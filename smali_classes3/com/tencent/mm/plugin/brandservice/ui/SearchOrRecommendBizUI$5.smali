.class final Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMH:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->kMH:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ati()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->kMH:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->showVKB()V

    .line 184
    return-void
.end method

.method public final pc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->wx(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public final wx(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->kMH:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->aWY()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->kMH:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->aW(Ljava/lang/String;I)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->kMH:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$5;->kMH:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    sget v2, Lcom/tencent/mm/R$l;->dXx:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method
