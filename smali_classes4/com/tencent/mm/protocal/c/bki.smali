.class public final Lcom/tencent/mm/protocal/c/bki;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public vON:I

.field public wTZ:Lcom/tencent/mm/protocal/c/bet;

.field public wUb:Lcom/tencent/mm/protocal/c/bet;

.field public wUc:I


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

    .line 18
    if-nez p1, :cond_3

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bki;->wTZ:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bki;->wTZ:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bki;->wTZ:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 24
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/bki;->vON:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bki;->wUb:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bki;->wUb:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bki;->wUb:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bki;->wUc:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 111
    :cond_2
    :goto_0
    return v3

    .line 32
    :cond_3
    if-ne p1, v5, :cond_5

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bki;->wTZ:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bki;->wTZ:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bki;->vON:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bki;->wUb:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bki;->wUb:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bki;->wUc:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_5
    if-ne p1, v2, :cond_7

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bki;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_2
    if-lez v0, :cond_2

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 53
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 58
    :cond_7
    if-ne p1, v6, :cond_a

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bki;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 108
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 68
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bki;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_4
    if-eqz v0, :cond_8

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 75
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bki;->wTZ:Lcom/tencent/mm/protocal/c/bet;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 82
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bki;->vON:I

    goto/16 :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 90
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bki;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 92
    :goto_6
    if-eqz v0, :cond_9

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 95
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 97
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bki;->wUb:Lcom/tencent/mm/protocal/c/bet;

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 104
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bki;->wUc:I

    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 111
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
