.class final Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;
.super Lcom/tencent/mm/plugin/favorite/ui/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzs:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;->mzs:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/favorite/ui/a/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final zY(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;->mzs:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bj(Ljava/lang/String;Z)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;->mzs:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->AT(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;->mzs:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cqr()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;->mzs:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cqu()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;->mzs:Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    .line 387
    return-void
.end method
