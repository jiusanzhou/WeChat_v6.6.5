.class public final Lcom/tencent/mm/protocal/c/azc;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public kyA:I

.field public kzz:I

.field public nkW:Ljava/lang/String;

.field public phv:Ljava/lang/String;

.field public sfa:I

.field public wMF:I

.field public wMG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/anz;",
            ">;"
        }
    .end annotation
.end field

.field public wMH:I

.field public wMI:Ljava/lang/String;

.field public wMJ:Ljava/lang/String;

.field public wMK:I

.field public wML:Ljava/lang/String;

.field public wMM:I

.field public wMN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rl;",
            ">;"
        }
    .end annotation
.end field

.field public whH:Ljava/lang/String;

.field public wtR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/azc;->wMG:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/azc;->wMN:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_7

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMF:I

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fX(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMG:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->kyA:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMH:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->whH:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->whH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wtR:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->wtR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMI:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->wMI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMJ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->kzz:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->nkW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->nkW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->phv:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->phv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMK:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->sfa:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wML:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->wML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMM:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 61
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->wMN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    move v0, v3

    .line 215
    :goto_0
    return v0

    .line 64
    :cond_7
    if-ne p1, v4, :cond_f

    .line 65
    iget v0, p0, Lcom/tencent/mm/protocal/c/azc;->wMF:I

    invoke-static {v4, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMG:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/azc;->kyA:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->wMH:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->whH:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->whH:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wtR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->wtR:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMI:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->wMI:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMJ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMJ:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->kzz:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->nkW:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->nkW:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->phv:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->phv:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_d
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->wMK:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->sfa:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wML:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 92
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->wML:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_e
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/azc;->wMM:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/azc;->wMN:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_f
    if-ne p1, v2, :cond_12

    .line 99
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/azc;->wMN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 102
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/azc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 105
    :goto_1
    if-lez v0, :cond_11

    .line 106
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 107
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 109
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_11
    move v0, v3

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_12
    if-ne p1, v6, :cond_17

    .line 115
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 116
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/azc;

    .line 117
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_0

    .line 212
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 120
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->wMF:I

    move v0, v3

    .line 121
    goto/16 :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_14

    .line 126
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/c/anz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/anz;-><init>()V

    .line 128
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 130
    :goto_3
    if-eqz v0, :cond_13

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/anz;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 135
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->wMG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_14
    move v0, v3

    .line 139
    goto/16 :goto_0

    .line 142
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->kyA:I

    move v0, v3

    .line 143
    goto/16 :goto_0

    .line 146
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->wMH:I

    move v0, v3

    .line 147
    goto/16 :goto_0

    .line 150
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->whH:Ljava/lang/String;

    move v0, v3

    .line 151
    goto/16 :goto_0

    .line 154
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->wtR:Ljava/lang/String;

    move v0, v3

    .line 155
    goto/16 :goto_0

    .line 158
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->wMI:Ljava/lang/String;

    move v0, v3

    .line 159
    goto/16 :goto_0

    .line 162
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->wMJ:Ljava/lang/String;

    move v0, v3

    .line 163
    goto/16 :goto_0

    .line 166
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->kzz:I

    move v0, v3

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->nkW:Ljava/lang/String;

    move v0, v3

    .line 171
    goto/16 :goto_0

    .line 174
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->phv:Ljava/lang/String;

    move v0, v3

    .line 175
    goto/16 :goto_0

    .line 178
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->wMK:I

    move v0, v3

    .line 179
    goto/16 :goto_0

    .line 182
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->sfa:I

    move v0, v3

    .line 183
    goto/16 :goto_0

    .line 186
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->wML:Ljava/lang/String;

    move v0, v3

    .line 187
    goto/16 :goto_0

    .line 190
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/azc;->wMM:I

    move v0, v3

    .line 191
    goto/16 :goto_0

    .line 194
    :pswitch_f
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_16

    .line 196
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 197
    new-instance v7, Lcom/tencent/mm/protocal/c/rl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/rl;-><init>()V

    .line 198
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/azc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 200
    :goto_5
    if-eqz v0, :cond_15

    .line 202
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 203
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/rl;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 205
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/azc;->wMN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_16
    move v0, v3

    .line 209
    goto/16 :goto_0

    .line 215
    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
