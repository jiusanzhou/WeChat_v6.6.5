.class public final Lcom/tencent/mm/protocal/c/sx;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public nlA:Ljava/lang/String;

.field public vPI:Ljava/lang/String;

.field public whA:I

.field public whD:Ljava/lang/String;

.field public whE:I

.field public whF:Ljava/lang/String;

.field public whG:Ljava/lang/String;

.field public whH:Ljava/lang/String;

.field public whI:Ljava/lang/String;

.field public whM:Ljava/lang/String;

.field public whv:Ljava/lang/String;

.field public whw:Ljava/lang/String;

.field public whx:Ljava/lang/String;

.field public why:Ljava/lang/String;

.field public whz:I

.field public wid:I

.field public wie:Ljava/lang/String;

.field public wif:Ljava/lang/String;

.field public wig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_f

    .line 34
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->nlA:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->nlA:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whv:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whw:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whx:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->why:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->why:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 53
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/sx;->whz:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/sx;->whA:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whD:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/sx;->whE:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whF:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/sx;->wid:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whI:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whG:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whH:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 72
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->wie:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->wie:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 75
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whM:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 76
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 78
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->wif:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 79
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->wif:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->wig:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 82
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->wig:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 238
    :cond_e
    :goto_0
    return v3

    .line 86
    :cond_f
    if-ne p1, v2, :cond_1e

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    invoke-static {v2, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->nlA:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->nlA:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whv:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whv:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whw:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whw:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whx:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whx:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->why:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->why:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_14
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/sx;->whz:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/sx;->whA:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whD:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 109
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whD:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_15
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/sx;->whE:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whF:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 113
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whF:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_16
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/sx;->wid:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whI:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 117
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whI:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whG:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 120
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whG:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whH:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 123
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whH:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->wie:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 126
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->wie:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->whM:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 129
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->whM:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->wif:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 132
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->wif:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/sx;->wig:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 135
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/sx;->wig:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    move v3, v0

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_1e
    if-ne p1, v5, :cond_20

    .line 140
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 141
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/sx;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 144
    :goto_2
    if-lez v0, :cond_e

    .line 145
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 146
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 148
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 153
    :cond_20
    if-ne p1, v6, :cond_21

    .line 154
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 155
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/sx;

    .line 156
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 235
    goto/16 :goto_0

    .line 159
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->nlA:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->whv:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->whw:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->whx:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->why:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/sx;->whz:I

    goto/16 :goto_0

    .line 187
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/sx;->whA:I

    goto/16 :goto_0

    .line 191
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->whD:Ljava/lang/String;

    goto/16 :goto_0

    .line 195
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/sx;->whE:I

    goto/16 :goto_0

    .line 199
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->whF:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/sx;->wid:I

    goto/16 :goto_0

    .line 207
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->whI:Ljava/lang/String;

    goto/16 :goto_0

    .line 211
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->whG:Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->whH:Ljava/lang/String;

    goto/16 :goto_0

    .line 219
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->wie:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->whM:Ljava/lang/String;

    goto/16 :goto_0

    .line 227
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->wif:Ljava/lang/String;

    goto/16 :goto_0

    .line 231
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/sx;->wig:Ljava/lang/String;

    goto/16 :goto_0

    :cond_21
    move v3, v4

    .line 238
    goto/16 :goto_0

    :cond_22
    move v0, v3

    goto/16 :goto_1

    .line 157
    nop

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
