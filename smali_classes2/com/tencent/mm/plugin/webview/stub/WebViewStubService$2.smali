.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/mt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tCc:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 1

    .prologue
    .line 2022
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->tCc:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/mt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/mt;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2025
    instance-of v0, p1, Lcom/tencent/mm/f/a/mt;

    if-nez v0, :cond_1

    .line 2044
    :cond_0
    :goto_0
    return v6

    .line 2029
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->tCc:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->tCc:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mt$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2033
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->tCc:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2034
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->tCc:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mt$a;->filePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    :cond_3
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mt$a;->result:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->tCc:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->tEI:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v2, p1, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mt$a;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/mt$a;->result:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iget v4, v4, Lcom/tencent/mm/f/a/mt$a;->fqW:I

    iget-object v5, p1, Lcom/tencent/mm/f/a/mt;->fFy:Lcom/tencent/mm/f/a/mt$a;

    iget v5, v5, Lcom/tencent/mm/f/a/mt$a;->fqX:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/e;->f(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2041
    :catch_0
    move-exception v0

    .line 2042
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 2022
    check-cast p1, Lcom/tencent/mm/f/a/mt;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;->a(Lcom/tencent/mm/f/a/mt;)Z

    move-result v0

    return v0
.end method
