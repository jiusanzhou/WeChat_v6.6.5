.class public final Lcom/tencent/mm/protocal/c/aci;
.super Lcom/tencent/mm/protocal/c/bek;
.source "SourceFile"


# instance fields
.field public vOw:Lcom/tencent/mm/protocal/c/bes;

.field public wrM:I

.field public wrN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/sx;",
            ">;"
        }
    .end annotation
.end field

.field public wrO:Lcom/tencent/mm/protocal/c/sm;

.field public wrP:I

.field public wrQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/sm;",
            ">;"
        }
    .end annotation
.end field

.field public wrR:I

.field public wrS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/sq;",
            ">;"
        }
    .end annotation
.end field

.field public wrT:I

.field public wrU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/so;",
            ">;"
        }
    .end annotation
.end field

.field public wrV:I

.field public wrW:I

.field public wrX:I

.field public wrY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/so;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bek;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wrN:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wrQ:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wrS:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wrU:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wrY:Ljava/util/LinkedList;

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

    .line 28
    if-nez p1, :cond_6

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->vOw:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_1

    .line 34
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fZ(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->vOw:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->vOw:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->vOw:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 44
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrM:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrO:Lcom/tencent/mm/protocal/c/sm;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrO:Lcom/tencent/mm/protocal/c/sm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sm;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrO:Lcom/tencent/mm/protocal/c/sm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sm;->a(Le/a/a/c/a;)V

    .line 50
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrP:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrR:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrT:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrV:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrW:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrX:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 59
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 293
    :cond_5
    :goto_0
    return v3

    .line 62
    :cond_6
    if-ne p1, v4, :cond_9

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_17

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v4, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->vOw:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_7

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->vOw:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrM:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrN:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrO:Lcom/tencent/mm/protocal/c/sm;

    if-eqz v1, :cond_8

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrO:Lcom/tencent/mm/protocal/c/sm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sm;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrP:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrQ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrR:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrS:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrT:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrU:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrV:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrW:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrX:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aci;->wrY:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 85
    goto/16 :goto_0

    .line 87
    :cond_9
    if-ne p1, v2, :cond_d

    .line 88
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aci;->wrY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 94
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aci;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 97
    :goto_2
    if-lez v0, :cond_b

    .line 98
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 99
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 101
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 104
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v0, :cond_c

    .line 105
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aci;->vOw:Lcom/tencent/mm/protocal/c/bes;

    if-nez v0, :cond_5

    .line 108
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_d
    if-ne p1, v6, :cond_16

    .line 113
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 114
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/aci;

    .line 115
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_0

    .line 290
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 118
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 120
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 122
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aci;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 124
    :goto_4
    if-eqz v0, :cond_e

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 129
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aci;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 136
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 138
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 140
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aci;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 142
    :goto_6
    if-eqz v0, :cond_f

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 147
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aci;->vOw:Lcom/tencent/mm/protocal/c/bes;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 154
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aci;->wrM:I

    goto/16 :goto_0

    .line 158
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 160
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 161
    new-instance v7, Lcom/tencent/mm/protocal/c/sx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sx;-><init>()V

    .line 162
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aci;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 164
    :goto_8
    if-eqz v0, :cond_10

    .line 166
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 167
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sx;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 169
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aci;->wrN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 176
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_5

    .line 178
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 179
    new-instance v7, Lcom/tencent/mm/protocal/c/sm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sm;-><init>()V

    .line 180
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aci;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 182
    :goto_a
    if-eqz v0, :cond_11

    .line 184
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 185
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sm;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 187
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aci;->wrO:Lcom/tencent/mm/protocal/c/sm;

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 194
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aci;->wrP:I

    goto/16 :goto_0

    .line 198
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_5

    .line 200
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/c/sm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sm;-><init>()V

    .line 202
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aci;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 204
    :goto_c
    if-eqz v0, :cond_12

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sm;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 209
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aci;->wrQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 216
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aci;->wrR:I

    goto/16 :goto_0

    .line 220
    :pswitch_8
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_5

    .line 222
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/c/sq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sq;-><init>()V

    .line 224
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aci;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 226
    :goto_e
    if-eqz v0, :cond_13

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sq;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 231
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aci;->wrS:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 238
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aci;->wrT:I

    goto/16 :goto_0

    .line 242
    :pswitch_a
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_5

    .line 244
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 245
    new-instance v7, Lcom/tencent/mm/protocal/c/so;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/so;-><init>()V

    .line 246
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aci;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 248
    :goto_10
    if-eqz v0, :cond_14

    .line 250
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 251
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/so;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_10

    .line 253
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aci;->wrU:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 260
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aci;->wrV:I

    goto/16 :goto_0

    .line 264
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aci;->wrW:I

    goto/16 :goto_0

    .line 268
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aci;->wrX:I

    goto/16 :goto_0

    .line 272
    :pswitch_e
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_5

    .line 274
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 275
    new-instance v7, Lcom/tencent/mm/protocal/c/so;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/so;-><init>()V

    .line 276
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aci;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 278
    :goto_12
    if-eqz v0, :cond_15

    .line 280
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 281
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/so;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_12

    .line 283
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aci;->wrY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 293
    :cond_16
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_1

    .line 116
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
    .end packed-switch
.end method
