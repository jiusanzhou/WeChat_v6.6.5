.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lba:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;->lba:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cOk:I

    if-ne v0, v1, :cond_0

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kr;

    .line 332
    if-eqz v0, :cond_0

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;->lba:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    iget v2, v0, Lcom/tencent/mm/protocal/c/kr;->fAo:F

    iget v3, v0, Lcom/tencent/mm/protocal/c/kr;->fBX:F

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/kr;->hzf:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;FFLjava/lang/String;)V

    .line 334
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ea5

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;->lba:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->c(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;->lba:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->c(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kr;->name:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 338
    :cond_0
    return-void
.end method
