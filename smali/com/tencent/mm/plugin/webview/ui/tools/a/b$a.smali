.class public final Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private fCC:Lcom/tencent/mm/plugin/webview/stub/e;

.field private fsi:Ljava/lang/String;

.field public qyk:Lcom/tencent/mm/sdk/b/c;

.field public tIA:Lcom/tencent/mm/sdk/b/c;

.field public tIB:Lcom/tencent/mm/sdk/b/c;

.field public tIp:Lcom/tencent/mm/sdk/b/c;

.field public tIz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->fsi:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->tIz:Lcom/tencent/mm/sdk/b/c;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->tIA:Lcom/tencent/mm/sdk/b/c;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->tIp:Lcom/tencent/mm/sdk/b/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->tIB:Lcom/tencent/mm/sdk/b/c;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->qyk:Lcom/tencent/mm/sdk/b/c;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->fsi:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method final h(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v2, :cond_1

    .line 85
    const-string/jumbo v1, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v2, "callbacker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    :try_start_0
    instance-of v2, p1, Lcom/tencent/mm/f/a/du;

    if-eqz v2, :cond_3

    .line 90
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v3, "ExDeviceOnScanDeviceResultEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    check-cast p1, Lcom/tencent/mm/f/a/du;

    .line 93
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/f/a/du;->ftm:Lcom/tencent/mm/f/a/du$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/du$a;->ffG:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v3, "exdevice_broadcast_data"

    iget-object v4, p1, Lcom/tencent/mm/f/a/du;->ftm:Lcom/tencent/mm/f/a/du$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/du$a;->fte:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 96
    const-string/jumbo v3, "exdevice_is_complete"

    iget-object v4, p1, Lcom/tencent/mm/f/a/du;->ftm:Lcom/tencent/mm/f/a/du$a;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/du$a;->aow:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z

    :cond_2
    :goto_1
    move v0, v1

    .line 154
    goto :goto_0

    .line 100
    :cond_3
    instance-of v2, p1, Lcom/tencent/mm/f/a/dt;

    if-eqz v2, :cond_6

    .line 101
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v3, "ExDeviceOnRecvDataFromDeviceEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    check-cast p1, Lcom/tencent/mm/f/a/dt;

    .line 103
    iget-object v2, p1, Lcom/tencent/mm/f/a/dt;->ftl:Lcom/tencent/mm/f/a/dt$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/dt$a;->ffG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/f/a/dt;->ftl:Lcom/tencent/mm/f/a/dt$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/dt$a;->fsi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/f/a/dt;->ftl:Lcom/tencent/mm/f/a/dt$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/dt$a;->data:[B

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/f/a/dt;->ftl:Lcom/tencent/mm/f/a/dt$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/dt$a;->ffG:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v3, "exdevice_data"

    iget-object v4, p1, Lcom/tencent/mm/f/a/dt;->ftl:Lcom/tencent/mm/f/a/dt$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/dt$a;->data:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 109
    const-string/jumbo v3, "exdevice_brand_name"

    iget-object v4, p1, Lcom/tencent/mm/f/a/dt;->ftl:Lcom/tencent/mm/f/a/dt$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/dt$a;->fsi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v2

    .line 151
    const-string/jumbo v3, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v4, "exception in WVExDeviceEventListener callback, %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_6
    :try_start_1
    instance-of v2, p1, Lcom/tencent/mm/f/a/ds;

    if-eqz v2, :cond_8

    .line 114
    const-string/jumbo v2, "MicroMsg.webview.WebViewExDeviceMgr"

    const-string/jumbo v3, "ExDeviceOnDeviceBindStateChangeEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    check-cast p1, Lcom/tencent/mm/f/a/ds;

    .line 117
    iget-object v2, p1, Lcom/tencent/mm/f/a/ds;->ftk:Lcom/tencent/mm/f/a/ds$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ds$a;->ffG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/f/a/ds;->ftk:Lcom/tencent/mm/f/a/ds$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/ds$a;->ffG:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v3, "exdevice_is_bound"

    iget-object v4, p1, Lcom/tencent/mm/f/a/ds;->ftk:Lcom/tencent/mm/f/a/ds$a;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/ds$a;->fsf:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 126
    :cond_8
    instance-of v2, p1, Lcom/tencent/mm/f/a/lb;

    if-eqz v2, :cond_c

    .line 127
    check-cast p1, Lcom/tencent/mm/f/a/lb;

    .line 128
    iget-object v2, p1, Lcom/tencent/mm/f/a/lb;->fDh:Lcom/tencent/mm/f/a/lb$a;

    iget v2, v2, Lcom/tencent/mm/f/a/lb$a;->op:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/f/a/lb;->fDh:Lcom/tencent/mm/f/a/lb$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/lb$a;->fAA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->fsi:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/lb;->fDh:Lcom/tencent/mm/f/a/lb$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/lb$a;->fAA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-string/jumbo v3, "exdevice_device_id"

    iget-object v4, p1, Lcom/tencent/mm/f/a/lb;->fDh:Lcom/tencent/mm/f/a/lb$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/lb$a;->ffG:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v3, "exdevice_on_state_change_state"

    iget-object v4, p1, Lcom/tencent/mm/f/a/lb;->fDh:Lcom/tencent/mm/f/a/lb$a;

    iget v4, v4, Lcom/tencent/mm/f/a/lb$a;->ftb:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x3ec

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 140
    :cond_c
    instance-of v2, p1, Lcom/tencent/mm/f/a/dr;

    if-eqz v2, :cond_2

    .line 141
    check-cast p1, Lcom/tencent/mm/f/a/dr;

    .line 142
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 143
    iget-object v3, p1, Lcom/tencent/mm/f/a/dr;->fti:Lcom/tencent/mm/f/a/dr$a;

    iget v3, v3, Lcom/tencent/mm/f/a/dr$a;->ftj:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_d

    .line 144
    const-string/jumbo v3, "exdevice_bt_state"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/a/b$a;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 146
    :cond_d
    const-string/jumbo v3, "exdevice_bt_state"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
