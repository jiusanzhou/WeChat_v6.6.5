.class public final Lcom/tencent/mm/protocal/c/bgm;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public hxe:I

.field public hxf:Ljava/lang/String;

.field public hxg:Ljava/lang/String;

.field public hxh:Ljava/lang/String;

.field public hxi:I

.field public hxj:Ljava/lang/String;

.field public hxn:Ljava/lang/String;

.field public wCq:I

.field public wCr:Ljava/lang/String;

.field public wCs:Ljava/lang/String;

.field public wCt:Ljava/lang/String;

.field public wCu:I

.field public wSd:Lcom/tencent/mm/protocal/c/pz;

.field public wbY:Ljava/lang/String;

.field public wbZ:Ljava/lang/String;

.field public wfM:Lcom/tencent/mm/protocal/c/bet;

.field public wzM:Lcom/tencent/mm/protocal/c/bet;


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
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_f

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_0

    .line 34
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_1

    .line 37
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 47
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgm;->hxe:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->hxf:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->hxf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->hxg:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->hxg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->hxh:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->hxh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgm;->hxi:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wCq:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wCr:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wCr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wCs:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wCs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->hxj:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->hxj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wCt:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wCt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wCu:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->hxn:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->hxn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 75
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wSd:Lcom/tencent/mm/protocal/c/pz;

    if-eqz v1, :cond_c

    .line 76
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wSd:Lcom/tencent/mm/protocal/c/pz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/pz;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wSd:Lcom/tencent/mm/protocal/c/pz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/pz;->a(Le/a/a/c/a;)V

    .line 79
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wbY:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 80
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wbY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 82
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wbZ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 83
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wbZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 273
    :cond_e
    :goto_0
    return v3

    .line 87
    :cond_f
    if-ne p1, v5, :cond_1c

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgm;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v0, :cond_25

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgm;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 92
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_10

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgm;->hxe:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->hxf:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->hxf:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->hxg:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->hxg:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->hxh:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->hxh:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_13
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgm;->hxi:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wCq:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wCr:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 108
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wCr:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wCs:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 111
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wCs:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->hxj:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 114
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->hxj:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wCt:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 117
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wCt:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_17
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wCu:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->hxn:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 121
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->hxn:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wSd:Lcom/tencent/mm/protocal/c/pz;

    if-eqz v1, :cond_19

    .line 124
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wSd:Lcom/tencent/mm/protocal/c/pz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/pz;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wbY:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 127
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wbY:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->wbZ:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 130
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgm;->wbZ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    move v3, v0

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_1c
    if-ne p1, v2, :cond_20

    .line 135
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 136
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bgm;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 139
    :goto_2
    if-lez v0, :cond_1e

    .line 140
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 141
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 143
    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 146
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgm;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_1f

    .line 147
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgm;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_e

    .line 150
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_20
    if-ne p1, v6, :cond_24

    .line 155
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 156
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bgm;

    .line 157
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 270
    goto/16 :goto_0

    .line 160
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_e

    .line 162
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 164
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgm;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 166
    :goto_4
    if-eqz v0, :cond_21

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 171
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bgm;->wfM:Lcom/tencent/mm/protocal/c/bet;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 178
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_e

    .line 180
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 182
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgm;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 184
    :goto_6
    if-eqz v0, :cond_22

    .line 186
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 189
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bgm;->wzM:Lcom/tencent/mm/protocal/c/bet;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 196
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgm;->hxe:I

    goto/16 :goto_0

    .line 200
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgm;->hxf:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgm;->hxg:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgm;->hxh:Ljava/lang/String;

    goto/16 :goto_0

    .line 212
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgm;->hxi:I

    goto/16 :goto_0

    .line 216
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgm;->wCq:I

    goto/16 :goto_0

    .line 220
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgm;->wCr:Ljava/lang/String;

    goto/16 :goto_0

    .line 224
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgm;->wCs:Ljava/lang/String;

    goto/16 :goto_0

    .line 228
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgm;->hxj:Ljava/lang/String;

    goto/16 :goto_0

    .line 232
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgm;->wCt:Ljava/lang/String;

    goto/16 :goto_0

    .line 236
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgm;->wCu:I

    goto/16 :goto_0

    .line 240
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgm;->hxn:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :pswitch_e
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_e

    .line 246
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 247
    new-instance v7, Lcom/tencent/mm/protocal/c/pz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/pz;-><init>()V

    .line 248
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgm;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 250
    :goto_8
    if-eqz v0, :cond_23

    .line 252
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 253
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/pz;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 255
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bgm;->wSd:Lcom/tencent/mm/protocal/c/pz;

    .line 245
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 262
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgm;->wbY:Ljava/lang/String;

    goto/16 :goto_0

    .line 266
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgm;->wbZ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    move v3, v4

    .line 273
    goto/16 :goto_0

    :cond_25
    move v0, v3

    goto/16 :goto_1

    .line 158
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
    .end packed-switch
.end method
