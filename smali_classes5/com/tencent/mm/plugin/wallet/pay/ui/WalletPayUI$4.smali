.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->jJ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sMr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;->sMr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1054
    const-string/jumbo v0, "MicroMsg.WalletPayUI"

    const-string/jumbo v1, "click continue pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$4;->sMr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->g(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    .line 1056
    return-void
.end method
