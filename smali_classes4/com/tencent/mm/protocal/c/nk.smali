.class public final Lcom/tencent/mm/protocal/c/nk;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public wcZ:Lcom/tencent/mm/bp/b;

.field public wda:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bp/b;",
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

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/nk;->wda:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v6, 0x6

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
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->wcZ:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->wcZ:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->wda:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v6, v1}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 64
    :cond_1
    :goto_0
    return v3

    .line 24
    :cond_2
    if-ne p1, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nk;->wcZ:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nk;->wcZ:Lcom/tencent/mm/bp/b;

    invoke-static {v2, v0}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->wda:Ljava/util/LinkedList;

    invoke-static {v5, v6, v1}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    if-ne p1, v5, :cond_5

    .line 33
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nk;->wda:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 35
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/nk;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 38
    :goto_2
    if-lez v0, :cond_1

    .line 39
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 42
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 47
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 48
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 49
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/nk;

    .line 50
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 61
    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nk;->wcZ:Lcom/tencent/mm/bp/b;

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/nk;->wda:Ljava/util/LinkedList;

    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move v3, v4

    .line 64
    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method