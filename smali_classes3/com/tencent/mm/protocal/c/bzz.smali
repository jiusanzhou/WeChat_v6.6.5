.class public final Lcom/tencent/mm/protocal/c/bzz;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public lTZ:Ljava/lang/String;

.field public vPp:Ljava/lang/String;

.field public xgA:Z


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

    .line 17
    if-nez p1, :cond_5

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzz;->vPp:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Username"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzz;->lTZ:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Language"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzz;->vPp:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzz;->vPp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzz;->lTZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzz;->lTZ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/bzz;->xgA:Z

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->am(IZ)V

    .line 86
    :cond_4
    :goto_0
    return v3

    .line 34
    :cond_5
    if-ne p1, v2, :cond_7

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzz;->vPp:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzz;->vPp:Ljava/lang/String;

    invoke-static {v2, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzz;->lTZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzz;->lTZ:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_6
    invoke-static {v6}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_7
    if-ne p1, v5, :cond_b

    .line 46
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 47
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bzz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 50
    :goto_2
    if-lez v0, :cond_9

    .line 51
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 52
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 54
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzz;->vPp:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 58
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Username"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bzz;->lTZ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 61
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Language"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_b
    if-ne p1, v6, :cond_c

    .line 66
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 67
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bzz;

    .line 68
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 83
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bzz;->vPp:Ljava/lang/String;

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bzz;->lTZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bzz;->xgA:Z

    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 86
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
