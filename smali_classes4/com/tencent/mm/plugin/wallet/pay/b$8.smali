.class final Lcom/tencent/mm/plugin/wallet/pay/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sKp:Lcom/tencent/mm/plugin/wallet/pay/b;

.field final synthetic sKq:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$8;->sKp:Lcom/tencent/mm/plugin/wallet/pay/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$8;->sKq:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$8;->sKp:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->C(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$8;->sKp:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/b;->D(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 1080
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1081
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRn:Ljava/lang/String;

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$8;->sKp:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->E(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_err_code"

    const/16 v2, -0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$8;->sKp:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$8;->sKq:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$8;->sKp:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->F(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$8;->sKq:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aYL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$8;->sKq:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 1088
    :cond_1
    return-void
.end method
