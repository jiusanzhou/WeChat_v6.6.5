.class final Lcom/tencent/mm/ui/chatting/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/o;->cso()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yAX:Lcom/tencent/mm/ui/chatting/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$2;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1111
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$2;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/o;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$g;->FY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ewT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1115
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o$2;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/o;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$g;->Gf(Ljava/lang/String;)Z

    move-result v0

    .line 1116
    if-nez v0, :cond_0

    .line 1117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ewu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
