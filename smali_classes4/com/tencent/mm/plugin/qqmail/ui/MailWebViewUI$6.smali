.class final Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pzw:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

.field final synthetic pzz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;I)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$6;->pzw:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    iput p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$6;->pzz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$6;->pzw:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 340
    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 342
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$6;->pzz:I

    if-le v0, v1, :cond_0

    .line 343
    const/16 v0, 0xa

    .line 344
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$6;->pzz:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 345
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$6;->pzw:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getScale()F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$6;->pzw:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->zoomOut()Z

    goto :goto_0

    .line 350
    :cond_0
    return-void
.end method
