.class public final Lcom/tencent/mm/protocal/c/pn;
.super Lcom/tencent/mm/protocal/c/bek;
.source "SourceFile"


# instance fields
.field public vUh:Ljava/lang/String;

.field public vUn:Lcom/tencent/mm/protocal/c/bbk;

.field public wfp:I

.field public wfq:Lcom/tencent/mm/protocal/c/ws;

.field public wfr:Lcom/tencent/mm/protocal/c/hw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bek;-><init>()V

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

    .line 19
    if-nez p1, :cond_7

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bbk;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bbk;->a(Le/a/a/c/a;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->vUh:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->vUh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/pn;->wfp:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->wfq:Lcom/tencent/mm/protocal/c/ws;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pn;->wfq:Lcom/tencent/mm/protocal/c/ws;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ws;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->wfq:Lcom/tencent/mm/protocal/c/ws;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ws;->a(Le/a/a/c/a;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->wfr:Lcom/tencent/mm/protocal/c/hw;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pn;->wfr:Lcom/tencent/mm/protocal/c/hw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/hw;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->wfr:Lcom/tencent/mm/protocal/c/hw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/hw;->a(Le/a/a/c/a;)V

    .line 178
    :cond_6
    :goto_0
    return v3

    .line 49
    :cond_7
    if-ne p1, v5, :cond_c

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_16

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-eqz v1, :cond_8

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bbk;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->vUh:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->vUh:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/pn;->wfp:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->wfq:Lcom/tencent/mm/protocal/c/ws;

    if-eqz v1, :cond_a

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pn;->wfq:Lcom/tencent/mm/protocal/c/ws;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ws;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pn;->wfr:Lcom/tencent/mm/protocal/c/hw;

    if-eqz v1, :cond_b

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pn;->wfr:Lcom/tencent/mm/protocal/c/hw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/hw;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    move v3, v0

    .line 67
    goto :goto_0

    .line 69
    :cond_c
    if-ne p1, v2, :cond_10

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/pn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_2
    if-lez v0, :cond_e

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 76
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 78
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 81
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v0, :cond_f

    .line 82
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    if-nez v0, :cond_6

    .line 85
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_10
    if-ne p1, v6, :cond_15

    .line 90
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 91
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/pn;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 175
    goto/16 :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 99
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/pn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 101
    :goto_4
    if-eqz v0, :cond_11

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 106
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/pn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 113
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/protocal/c/bbk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bbk;-><init>()V

    .line 117
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/pn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 119
    :goto_6
    if-eqz v0, :cond_12

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bbk;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 124
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/pn;->vUn:Lcom/tencent/mm/protocal/c/bbk;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 131
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pn;->vUh:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/pn;->wfp:I

    goto/16 :goto_0

    .line 139
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 141
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v7, Lcom/tencent/mm/protocal/c/ws;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ws;-><init>()V

    .line 143
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/pn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 145
    :goto_8
    if-eqz v0, :cond_13

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ws;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 150
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/pn;->wfq:Lcom/tencent/mm/protocal/c/ws;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 157
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_6

    .line 159
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/c/hw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/hw;-><init>()V

    .line 161
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/pn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 163
    :goto_a
    if-eqz v0, :cond_14

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/hw;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 168
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/pn;->wfr:Lcom/tencent/mm/protocal/c/hw;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_15
    move v3, v4

    .line 178
    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
