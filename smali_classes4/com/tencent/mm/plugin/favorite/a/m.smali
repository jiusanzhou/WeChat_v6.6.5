.class public final Lcom/tencent/mm/plugin/favorite/a/m;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private mwh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mwi:I


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/m;->gLE:Lcom/tencent/mm/ad/e;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwi:I

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/fl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/fm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchdelfavitem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x193

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 37
    const/16 v1, 0xc2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 38
    const v1, 0x3b9acac2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/m;->gLB:Lcom/tencent/mm/ad/b;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwh:Ljava/util/LinkedList;

    .line 43
    return-void
.end method

.method private aJy()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwh:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 52
    :goto_0
    const-string/jumbo v3, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v4, "check need continue, indexOK %B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return v0

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0xa

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwh:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwi:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "klem doScene idList null, begIndex %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, -0x1

    .line 82
    :goto_0
    return v0

    .line 62
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/m;->gLE:Lcom/tencent/mm/ad/e;

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "ashutest::do netscene size %d, begIndex %d, total %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwh:Ljava/util/LinkedList;

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/m;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fl;

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/fl;->vRW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 67
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwi:I

    move v2, v3

    move v4, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwh:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    if-lez v1, :cond_3

    .line 71
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/fl;->vRW:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v1, v2, 0x1

    .line 74
    :goto_2
    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    .line 75
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwi:I

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/fl;->vRW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/fl;->kyA:I

    .line 80
    const-string/jumbo v1, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v2, "ashutest::do netscene checkd size %d, %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/c/fl;->kyA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fl;->vRW:Ljava/util/LinkedList;

    aput-object v0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/m;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/a/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 136
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "netId %d errType %d errCode %d begIndex %d idListSize %d errMsg %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwi:I

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/a/m;->mwh:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p4, v3, v4

    .line 88
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/a/m;->aJy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/m;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 132
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/m;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 99
    :cond_2
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fm;

    .line 100
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/fm;->kyB:Ljava/util/LinkedList;

    .line 101
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 102
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "klem onGYNet resp list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/a/m;->aJy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/m;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/m;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 110
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "klem onGYNet respList size:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 112
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 113
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qj;

    .line 114
    iget v5, v0, Lcom/tencent/mm/protocal/c/qj;->vQL:I

    if-gez v5, :cond_6

    .line 115
    const-string/jumbo v5, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v6, "klem onGYNet favId:%d, delete failed"

    new-array v7, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/qj;->vNB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_6
    iget v5, v0, Lcom/tencent/mm/protocal/c/qj;->vNB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    const-string/jumbo v5, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v6, "klem onGYNet favId:%d deleted"

    new-array v7, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/qj;->vNB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/a/j;->aN(Ljava/util/List;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/a/m;->aJy()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/m;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto/16 :goto_0

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/m;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0x193

    return v0
.end method
