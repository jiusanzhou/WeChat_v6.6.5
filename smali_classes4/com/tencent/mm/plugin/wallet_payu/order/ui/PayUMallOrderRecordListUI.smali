.class public Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;
.super Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->omh:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->phY:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->ljm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->phV:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->ljm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->phY:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->ljm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->phV:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->phV:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    return-object v0
.end method


# virtual methods
.method protected final bjn()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x5ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->jl(I)V

    .line 34
    const/16 v0, 0x608

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->jl(I)V

    .line 35
    return-void
.end method

.method protected final bjo()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x5ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->jm(I)V

    .line 40
    const/16 v0, 0x608

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->jm(I)V

    .line 41
    return-void
.end method

.method protected final bjp()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->wn:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 51
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mFC:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mFC:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 70
    iput-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mFC:Landroid/app/Dialog;

    .line 72
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;

    .line 81
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axp;->wLI:Ljava/util/LinkedList;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axz;

    new-instance v5, Lcom/tencent/mm/plugin/order/model/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/order/model/i;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axz;->noG:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->noG:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axz;->pgY:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->pgY:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axz;->pgZ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->pgZ:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/c/axz;->pgR:I

    iput v6, v5, Lcom/tencent/mm/plugin/order/model/i;->pgR:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axz;->pgU:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->pgU:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axz;->pgQ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->pgQ:Ljava/lang/String;

    const-string/jumbo v6, "0"

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->pgX:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/c/axz;->pgT:I

    iput v6, v5, Lcom/tencent/mm/plugin/order/model/i;->pgT:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/axz;->pgW:I

    iput v6, v5, Lcom/tencent/mm/plugin/order/model/i;->pgW:I

    iput v1, v5, Lcom/tencent/mm/plugin/order/model/i;->phc:I

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axz;->phb:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->phb:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axz;->pha:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->pha:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/c/axz;->pgV:I

    iput v6, v5, Lcom/tencent/mm/plugin/order/model/i;->pgV:I

    iget v6, v0, Lcom/tencent/mm/protocal/c/axz;->wLB:I

    int-to-double v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/order/model/i;->pgP:D

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axz;->pgS:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/i;->pgS:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axz;->pgO:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/order/model/i;->pgO:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->bn(Ljava/util/List;)V

    .line 85
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->bo(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->phW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mCount:I

    .line 88
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->bOj()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mCount:I

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->omh:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->phV:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$a;->notifyDataSetChanged()V

    .line 91
    const-string/jumbo v0, "MicroMsg.PayUMallOrderRecordListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders list count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "MicroMsg.PayUMallOrderRecordListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders list total record: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_payu/order/a/a;->bOj()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "MicroMsg.PayUMallOrderRecordListUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders list has more: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->omh:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->acS:Z

    .line 152
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mCount:I

    if-gtz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->phW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 153
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->showOptionMenu(Z)V

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uqw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :goto_3
    return v1

    :cond_3
    move v0, v2

    .line 88
    goto :goto_1

    .line 115
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/order/model/g;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mFC:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mFC:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 119
    iput-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mFC:Landroid/app/Dialog;

    .line 121
    :cond_5
    check-cast p4, Lcom/tencent/mm/plugin/order/model/g;

    .line 122
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/order/model/g;->bji()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->phW:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->phW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    :cond_6
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mCount:I

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->omh:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->ljm:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->cqe()V

    .line 144
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/order/model/g;->bjj()Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string/jumbo v0, "MicroMsg.PayUMallOrderRecordListUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete transId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->phW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    .line 134
    iget-object v5, v0, Lcom/tencent/mm/plugin/order/model/i;->pgO:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->phW:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->phW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->mCount:I

    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->showOptionMenu(Z)V

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uqw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected final dN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/order/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet_payu/order/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/order/ui/PayUMallOrderRecordListUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 46
    return-void
.end method

.method protected final uR(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "dd MMMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "dd MMMM yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->a(ILjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
