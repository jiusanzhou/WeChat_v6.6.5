.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbO:Lcom/tencent/mm/plugin/exdevice/f/a/i;

.field final synthetic mbP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;Lcom/tencent/mm/plugin/exdevice/f/a/i;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$1;->mbP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$1;->mbO:Lcom/tencent/mm/plugin/exdevice/f/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$1;->mbP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->mbN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$1;->mbP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->mbN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$1;->mbP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->mbN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$1;->mbO:Lcom/tencent/mm/plugin/exdevice/f/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/a/i;->lUN:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$1;->mbP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->mbN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1$1;->mbP:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;->mbN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->v(Ljava/util/ArrayList;)V

    .line 161
    return-void
.end method
