.class public final Lcom/tencent/mm/protocal/c/ve;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public fAJ:Ljava/lang/String;

.field public fFC:Lcom/tencent/mm/protocal/c/vn;

.field public foe:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public wlI:Ljava/lang/String;

.field public wlJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ve;->wlJ:Ljava/util/LinkedList;

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

    .line 23
    if-nez p1, :cond_7

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->fAJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->fAJ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->wlI:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->wlI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->appId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->foe:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->foe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 43
    :cond_5
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->wlJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/ve;->type:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v1, :cond_6

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vn;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vn;->a(Le/a/a/c/a;)V

    .line 152
    :cond_6
    :goto_0
    return v3

    .line 51
    :cond_7
    if-ne p1, v5, :cond_e

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    invoke-static {v5, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->fAJ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->fAJ:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->wlI:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->wlI:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->appId:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->foe:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->foe:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->wlJ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/ve;->type:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v1, :cond_d

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vn;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    move v3, v0

    .line 76
    goto :goto_0

    .line 78
    :cond_e
    if-ne p1, v2, :cond_10

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->wlJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 81
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ve;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 84
    :goto_2
    if-lez v0, :cond_6

    .line 85
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 86
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 88
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 93
    :cond_10
    if-ne p1, v6, :cond_12

    .line 94
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 95
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ve;

    .line 96
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 149
    goto/16 :goto_0

    .line 99
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 103
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    goto/16 :goto_0

    .line 107
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ve;->fAJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ve;->wlI:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ve;->appId:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ve;->foe:Ljava/lang/String;

    goto/16 :goto_0

    .line 123
    :pswitch_6
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ve;->wlJ:Ljava/util/LinkedList;

    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 127
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ve;->type:I

    goto/16 :goto_0

    .line 131
    :pswitch_8
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 133
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v7, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 135
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ve;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 137
    :goto_4
    if-eqz v0, :cond_11

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vn;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 142
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_12
    move v3, v4

    .line 152
    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 97
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
    .end packed-switch
.end method
