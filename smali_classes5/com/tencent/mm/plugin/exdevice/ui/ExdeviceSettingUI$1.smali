.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mdq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;->mdq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;->mdq:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->finish()V

    .line 86
    const/4 v0, 0x0

    return v0
.end method
