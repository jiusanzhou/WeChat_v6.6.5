.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bKT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sMr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

.field final synthetic sMx:Landroid/widget/CheckedTextView;

.field final synthetic sMy:Landroid/widget/CheckedTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->sMr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->sMx:Landroid/widget/CheckedTextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->sMy:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->sMx:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->sMy:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->sMr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;Z)Z

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$29;->sMr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->e(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V

    .line 829
    return-void
.end method
