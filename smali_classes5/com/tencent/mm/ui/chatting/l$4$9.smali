.class final Lcom/tencent/mm/ui/chatting/l$4$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l$4;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yAx:Lcom/tencent/mm/ui/chatting/l$4;

.field final synthetic yAy:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/l$4;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$4$9;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l$4$9;->yAy:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4$9;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$4;->yAk:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain only invalid send to brand service error, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 261
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "only contain invalid msg, exit long click mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4$9;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$4;->yAw:Lcom/tencent/mm/ui/chatting/s;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4$9;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$4;->yAw:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    .line 273
    :cond_2
    :goto_1
    return-void

    .line 260
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->an(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ai(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjU()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ak(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->as(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->ar(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4$9;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$4$9;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$4$9;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->eKo:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/l;->a(Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 268
    sget-object v7, Lcom/tencent/mm/ui/chatting/s;->yCw:Lcom/tencent/mm/sdk/platformtools/at;

    new-instance v0, Lcom/tencent/mm/ui/chatting/l$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$4$9;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/l$4;->yAu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$4$9;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/l$4$9;->yAy:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->csh()Lcom/tencent/mm/ui/chatting/l$a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/l$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/l$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4$9;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$4;->yAw:Lcom/tencent/mm/ui/chatting/s;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$4$9;->yAx:Lcom/tencent/mm/ui/chatting/l$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$4;->yAw:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    goto/16 :goto_1
.end method
