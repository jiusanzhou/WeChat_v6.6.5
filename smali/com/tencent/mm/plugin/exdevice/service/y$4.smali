.class final Lcom/tencent/mm/plugin/exdevice/service/y$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;->c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQE:I

.field final synthetic lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

.field final synthetic lWw:Lcom/tencent/mm/plugin/exdevice/service/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/y;ILcom/tencent/mm/plugin/exdevice/service/j;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$4;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$4;->lQE:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/service/y$4;->lWw:Lcom/tencent/mm/plugin/exdevice/service/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$4;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$4;->lQE:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$4;->lWw:Lcom/tencent/mm/plugin/exdevice/service/j;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(Lcom/tencent/mm/plugin/exdevice/service/y;ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "stopScanImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_0
    return-void
.end method
