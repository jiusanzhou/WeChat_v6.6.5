.class final Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTA:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->rTA:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->rTA:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->rTA:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->k(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->rTA:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->l(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;)V

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 349
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;->rTA:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->m(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
