.class final Lcom/tencent/mm/plugin/exdevice/model/d$2;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQu:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic lQv:Lcom/tencent/mm/plugin/exdevice/service/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;Lcom/tencent/mm/plugin/exdevice/service/j;)V
    .locals 1

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$2;->lQu:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$2;->lQv:Lcom/tencent/mm/plugin/exdevice/service/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 2

    .prologue
    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$2;->lQv:Lcom/tencent/mm/plugin/exdevice/service/j;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(Lcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "scan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_0
    return-void
.end method
