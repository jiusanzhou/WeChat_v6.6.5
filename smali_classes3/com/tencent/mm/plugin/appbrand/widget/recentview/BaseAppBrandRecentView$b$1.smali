.class final Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kll:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

.field final synthetic klm:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b$1;->klm:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b$1;->kll:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b$1;->klm:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->gf()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->position:I

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b$1;->klm:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->kli:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->kla:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b$1;->klm:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->kli:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->kla:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b$1;->klm:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->kli:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->b(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b$1;->klm:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->kli:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->c(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)F

    move-result v3

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b$1;->klm:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->kli:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->fn()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 281
    return-void
.end method
