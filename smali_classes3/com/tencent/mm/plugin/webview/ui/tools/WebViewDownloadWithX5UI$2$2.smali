.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tEa:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$2;->tEa:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3789

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$2;->tEa:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->tDQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2$2;->tEa:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI$2;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 137
    return-void
.end method
