.class public final Lcom/tencent/mm/protocal/c/hj;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public vTF:Lcom/tencent/mm/bp/b;

.field public vTG:Lcom/tencent/mm/bp/b;


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
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hj;->vTF:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hj;->vTF:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hj;->vTG:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hj;->vTG:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    .line 67
    :cond_1
    :goto_0
    return v3

    .line 26
    :cond_2
    if-ne p1, v2, :cond_4

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/hj;->vTF:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/hj;->vTF:Lcom/tencent/mm/bp/b;

    invoke-static {v2, v0}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hj;->vTG:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hj;->vTG:Lcom/tencent/mm/bp/b;

    invoke-static {v5, v1}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v3, v0

    .line 34
    goto :goto_0

    .line 36
    :cond_4
    if-ne p1, v5, :cond_6

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/hj;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_2
    if-lez v0, :cond_1

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 45
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 50
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 52
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/hj;

    .line 53
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 64
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hj;->vTF:Lcom/tencent/mm/bp/b;

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hj;->vTG:Lcom/tencent/mm/bp/b;

    goto :goto_0

    :cond_7
    move v3, v4

    .line 67
    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
