.class public final Lcom/tencent/mm/protocal/c/bpl;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public vWf:Lcom/tencent/mm/bp/b;

.field public vWg:I

.field public wYG:I


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
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpl;->wYG:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpl;->vWf:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_0

    .line 21
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpl;->vWf:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    .line 23
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpl;->vWg:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    move v0, v3

    .line 70
    :goto_0
    return v0

    .line 26
    :cond_1
    if-ne p1, v1, :cond_3

    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/c/bpl;->wYG:I

    invoke-static {v5, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpl;->vWf:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_2

    .line 30
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpl;->vWf:Lcom/tencent/mm/bp/b;

    invoke-static {v1, v2}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpl;->vWg:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    if-ne p1, v2, :cond_6

    .line 36
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 37
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bpl;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 40
    :goto_1
    if-lez v0, :cond_5

    .line 41
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 44
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 47
    goto :goto_0

    .line 49
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 50
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 51
    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bpl;

    .line 52
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 67
    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpl;->wYG:I

    move v0, v3

    .line 56
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpl;->vWf:Lcom/tencent/mm/bp/b;

    move v0, v3

    .line 60
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpl;->vWg:I

    move v0, v3

    .line 64
    goto :goto_0

    :cond_7
    move v0, v4

    .line 70
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
