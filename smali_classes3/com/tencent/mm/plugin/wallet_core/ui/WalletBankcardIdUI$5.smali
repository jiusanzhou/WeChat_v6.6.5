.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sXx:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$5;->sXx:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$5;->sXx:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->showDialog(I)V

    .line 224
    return-void
.end method
