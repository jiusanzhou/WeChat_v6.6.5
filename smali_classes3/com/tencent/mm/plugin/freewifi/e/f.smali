.class public final Lcom/tencent/mm/plugin/freewifi/e/f;
.super Lcom/tencent/mm/plugin/freewifi/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/e/a;


# instance fields
.field private mHK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V
    .locals 5

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/freewifi/e/e;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_passowrd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/f;->mHK:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolFour"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Data retrieved. password=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    .line 25
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/f;->mHK:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 23
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f;->ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/f;->mKM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/f;->mHK:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/c;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMt()Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aMy()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/model/c;->aMg()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/e/f$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/freewifi/e/f$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e/f;Lcom/tencent/mm/plugin/freewifi/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method
