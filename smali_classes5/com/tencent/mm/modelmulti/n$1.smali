.class final Lcom/tencent/mm/modelmulti/n$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHY:Lcom/tencent/mm/modelmulti/n$a;

.field final synthetic hHZ:Z

.field final synthetic hIa:Lcom/tencent/mm/modelmulti/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$a;Z)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$1;->hIa:Lcom/tencent/mm/modelmulti/n;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/n$1;->hHY:Lcom/tencent/mm/modelmulti/n$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/n$1;->hHZ:Z

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    if-nez p2, :cond_2

    const-string/jumbo v0, ""

    .line 41
    :goto_0
    const-string/jumbo v1, "MicroMsg.ScreenState"

    const-string/jumbo v2, "ScreenReceiver action [%s] "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$1;->hIa:Lcom/tencent/mm/modelmulti/n;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/n;->hHX:Ljava/lang/Boolean;

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$1;->hHY:Lcom/tencent/mm/modelmulti/n$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$1;->hHY:Lcom/tencent/mm/modelmulti/n$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$1;->hIa:Lcom/tencent/mm/modelmulti/n;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/n;->hHX:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/n$a;->bQ(Z)V

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/n$1;->hHZ:Z

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$1;->hIa:Lcom/tencent/mm/modelmulti/n;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/n;->hHX:Ljava/lang/Boolean;

    goto :goto_1
.end method
