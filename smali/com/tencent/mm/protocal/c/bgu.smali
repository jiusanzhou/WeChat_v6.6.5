.class public final Lcom/tencent/mm/protocal/c/bgu;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public wSg:I

.field public wSh:I

.field public wSi:I

.field public wSj:I

.field public wSk:I

.field public wSl:I

.field public wSm:I

.field public wgG:Lcom/tencent/mm/bp/b;


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

    .line 22
    if-nez p1, :cond_3

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgu;->wgG:Lcom/tencent/mm/bp/b;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: data"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgu;->wSg:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgu;->wSh:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgu;->wSi:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgu;->wSj:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgu;->wSk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgu;->wSl:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgu;->wSm:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgu;->wgG:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_1

    .line 35
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgu;->wgG:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    :cond_1
    move v0, v3

    .line 111
    :cond_2
    :goto_0
    return v0

    .line 39
    :cond_3
    if-ne p1, v2, :cond_4

    .line 40
    iget v0, p0, Lcom/tencent/mm/protocal/c/bgu;->wSg:I

    invoke-static {v2, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgu;->wSh:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgu;->wSi:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgu;->wSj:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgu;->wSk:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgu;->wSl:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgu;->wSm:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgu;->wgG:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_2

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgu;->wgG:Lcom/tencent/mm/bp/b;

    invoke-static {v1, v2}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 53
    :cond_4
    if-ne p1, v5, :cond_8

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v2, Le/a/a/a/a;

    sget-object v1, Lcom/tencent/mm/protocal/c/bgu;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v2, v0, v1}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v1

    .line 58
    :goto_1
    if-lez v1, :cond_6

    .line 59
    invoke-super {p0, v2, p0, v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v2}, Le/a/a/a/a;->cKx()V

    .line 62
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v1

    goto :goto_1

    .line 65
    :cond_6
    if-nez v0, :cond_7

    .line 66
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: data"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v3

    .line 68
    goto :goto_0

    .line 70
    :cond_8
    if-ne p1, v6, :cond_9

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 72
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bgu;

    .line 73
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 108
    goto/16 :goto_0

    .line 76
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgu;->wSg:I

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 80
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgu;->wSh:I

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgu;->wSi:I

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgu;->wSj:I

    move v0, v3

    .line 89
    goto/16 :goto_0

    .line 92
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgu;->wSk:I

    move v0, v3

    .line 93
    goto/16 :goto_0

    .line 96
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgu;->wSl:I

    move v0, v3

    .line 97
    goto/16 :goto_0

    .line 100
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgu;->wSm:I

    move v0, v3

    .line 101
    goto/16 :goto_0

    .line 104
    :pswitch_7
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgu;->wgG:Lcom/tencent/mm/bp/b;

    move v0, v3

    .line 105
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 111
    goto/16 :goto_0

    .line 74
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
    .end packed-switch
.end method
