.class final Lcom/tencent/mm/plugin/wallet_core/ui/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tcj:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$8;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$8;->tcj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$8;->tcj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$8;->tcj:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$8;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcl:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    if-eqz v0, :cond_1

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$8;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tcl:Lcom/tencent/mm/plugin/wallet_core/ui/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$a;->bhU()V

    .line 982
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$8;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->cancel()V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$8;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 989
    :goto_0
    return-void

    .line 987
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
