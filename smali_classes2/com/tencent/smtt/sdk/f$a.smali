.class public final Lcom/tencent/smtt/sdk/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public AeA:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->freeMemory()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->pauseTimers()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    goto :goto_0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ab;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/f$a$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/smtt/sdk/f$a$1;-><init>(Lcom/tencent/smtt/sdk/f$a;Landroid/webkit/ValueCallback;)V

    goto :goto_1
.end method

.method public final evaluateScript(Ljava/lang/String;Ljava/net/URL;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ab;)V

    goto :goto_0
.end method

.method public final evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ab;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/f$a$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/smtt/sdk/f$a$2;-><init>(Lcom/tencent/smtt/sdk/f$a;Landroid/webkit/ValueCallback;)V

    goto :goto_1
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setExceptionHandler(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setPerContextData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final stealValueFromOtherCtx(Ljava/lang/String;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
