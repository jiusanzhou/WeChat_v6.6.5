.class public final Lcom/tencent/mm/protocal/c/acg;
.super Lcom/tencent/mm/protocal/c/bek;
.source "SourceFile"


# instance fields
.field public vOx:Lcom/tencent/mm/protocal/c/bes;

.field public wrJ:I

.field public wrK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/su;",
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

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/acg;->wrK:Ljava/util/LinkedList;

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

    .line 17
    if-nez p1, :cond_3

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 26
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/acg;->wrJ:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 27
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acg;->wrK:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->vOx:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acg;->vOx:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->vOx:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 131
    :cond_2
    :goto_0
    return v3

    .line 34
    :cond_3
    if-ne p1, v5, :cond_5

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acg;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acg;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/acg;->wrJ:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acg;->wrK:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->vOx:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/acg;->vOx:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v3, v0

    .line 44
    goto :goto_0

    .line 46
    :cond_5
    if-ne p1, v2, :cond_8

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/acg;->wrK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 49
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/acg;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_2
    if-lez v0, :cond_7

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 54
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 56
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/acg;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_8
    if-ne p1, v6, :cond_c

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 66
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/acg;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 128
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 74
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/acg;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 76
    :goto_4
    if-eqz v0, :cond_9

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 81
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/acg;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 88
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/acg;->wrJ:I

    goto/16 :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/su;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/su;-><init>()V

    .line 96
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/acg;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_6
    if-eqz v0, :cond_a

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/su;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 103
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/acg;->wrK:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 110
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 114
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/acg;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_8
    if-eqz v0, :cond_b

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 121
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/acg;->vOx:Lcom/tencent/mm/protocal/c/bes;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_c
    move v3, v4

    .line 131
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
