.class final Lcom/tencent/mm/plugin/bottle/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHs:Lcom/tencent/mm/plugin/bottle/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/a;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a$1;->kHs:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 510
    const-string/jumbo v0, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a$1;->kHs:Lcom/tencent/mm/plugin/bottle/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/a;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aVg()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a$1;->kHs:Lcom/tencent/mm/plugin/bottle/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/a;->kHq:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a$1;->kHs:Lcom/tencent/mm/plugin/bottle/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/a;->kHq:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView$e;->bp(Ljava/lang/Object;)V

    .line 515
    :cond_0
    return-void
.end method
