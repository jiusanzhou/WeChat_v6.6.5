.class public final Lcom/tencent/mm/protocal/c/bvd;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public wMR:J

.field public wim:J

.field public xcP:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bea;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvd;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvd;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bvd;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/c/a;)V

    .line 23
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bvd;->xcP:J

    invoke-virtual {v0, v6, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 24
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bvd;->wim:J

    invoke-virtual {v0, v7, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 25
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bvd;->wMR:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 91
    :cond_1
    :goto_0
    return v3

    .line 28
    :cond_2
    if-ne p1, v5, :cond_3

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvd;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bvd;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bvd;->xcP:J

    invoke-static {v6, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bvd;->wim:J

    invoke-static {v7, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bvd;->wMR:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    if-ne p1, v6, :cond_5

    .line 39
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bvd;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_2
    if-lez v0, :cond_1

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 47
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 52
    :cond_5
    if-ne p1, v7, :cond_7

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 54
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bvd;

    .line 55
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 88
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    .line 60
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 61
    new-instance v7, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 62
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bvd;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 64
    :goto_4
    if-eqz v0, :cond_6

    .line 66
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 67
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 69
    :cond_6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bvd;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 76
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bvd;->xcP:J

    goto/16 :goto_0

    .line 80
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bvd;->wim:J

    goto/16 :goto_0

    .line 84
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bvd;->wMR:J

    goto/16 :goto_0

    :cond_7
    move v3, v4

    .line 91
    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
