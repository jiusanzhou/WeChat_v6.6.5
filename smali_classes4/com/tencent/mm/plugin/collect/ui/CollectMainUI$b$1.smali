.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lte:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

.field final synthetic ltf:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;->ltf:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;->lte:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;->ltf:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->l(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    const-string/jumbo v0, "MicroMsg.CollectMainUI.ToastAnimationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Animation end. TransId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;->lte:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->fvD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1052
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;->ltf:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->p(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;->ltf:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->p(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->fvD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;->lte:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->fvD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;->ltf:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->p(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->kXL:Z

    .line 1055
    const-string/jumbo v0, "MicroMsg.CollectMainUI.ToastAnimationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Update msg animation status. TransId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;->lte:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->fvD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;->ltf:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->i(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;->ltf:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->ltc:Z

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$1;->ltf:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->aAf()V

    .line 1062
    return-void

    .line 1052
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1066
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1070
    return-void
.end method
