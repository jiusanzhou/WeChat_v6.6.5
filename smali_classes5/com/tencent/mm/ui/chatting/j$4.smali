.class final Lcom/tencent/mm/ui/chatting/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/j;->k(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fgt:Ljava/lang/Runnable;

.field final synthetic gKE:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic yAo:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/j$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/j$4;->gKE:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/j$4;->yAo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j$4;->fgt:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JH()Z
    .locals 5

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/ui/chatting/j;->csg()Lcom/tencent/mm/ui/chatting/j$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 378
    :goto_0
    return v0

    .line 374
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/j;->csg()Lcom/tencent/mm/ui/chatting/j$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/j$4;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/j$4;->gKE:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/j;->csg()Lcom/tencent/mm/ui/chatting/j$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/j$a;->yxU:Z

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/j;->d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto :goto_1

    .line 378
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final JI()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 383
    invoke-static {}, Lcom/tencent/mm/ui/chatting/j;->csg()Lcom/tencent/mm/ui/chatting/j$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 387
    invoke-static {}, Lcom/tencent/mm/ui/chatting/j;->csg()Lcom/tencent/mm/ui/chatting/j$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    .line 388
    invoke-static {}, Lcom/tencent/mm/ui/chatting/j;->csg()Lcom/tencent/mm/ui/chatting/j$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 389
    invoke-static {}, Lcom/tencent/mm/ui/chatting/j;->csg()Lcom/tencent/mm/ui/chatting/j$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/i;->dg(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 392
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/j$4;->yAo:Z

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$4;->fgt:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 394
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "call back is not null, do call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j$4;->fgt:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 397
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/j;->csg()Lcom/tencent/mm/ui/chatting/j$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAi:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v0, :cond_2

    .line 400
    invoke-static {}, Lcom/tencent/mm/ui/chatting/j;->csg()Lcom/tencent/mm/ui/chatting/j$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAi:Lcom/tencent/mm/ui/chatting/ac;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ac$a;->yFR:Lcom/tencent/mm/ui/chatting/ac$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->b(Lcom/tencent/mm/ui/chatting/ac$a;)V

    .line 402
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/j;->csf()V

    .line 404
    :cond_3
    return v6
.end method
