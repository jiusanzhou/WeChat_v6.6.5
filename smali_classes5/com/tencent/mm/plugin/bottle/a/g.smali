.class public final Lcom/tencent/mm/plugin/bottle/a/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private kGA:Lcom/tencent/mm/modelvoice/b;

.field kGx:I

.field msgType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->msgType:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/g;->kGx:I

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/boz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/bpa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/throwbottle"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x9a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 41
    const/16 v1, 0x35

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 42
    const v1, 0x3b9aca35

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLB:Lcom/tencent/mm/ad/b;

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->msgType:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boz;

    .line 48
    iput v2, v0, Lcom/tencent/mm/protocal/c/boz;->wLR:I

    .line 49
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/a/g;->msgType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/boz;->nlX:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/protocal/c/boz;->vPt:I

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/boz;->vPs:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/protocal/c/boz;->wgC:I

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/boz;->wff:Lcom/tencent/mm/protocal/c/bes;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/boz;->wEv:Ljava/lang/String;

    .line 56
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->msgType:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/g;->kGx:I

    .line 59
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/c/boz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/bpa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 62
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/throwbottle"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0x9a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 64
    const/16 v1, 0x35

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 65
    const v1, 0x3b9aca35

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLB:Lcom/tencent/mm/ad/b;

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    .line 69
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->msgType:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boz;

    .line 71
    iput p2, v0, Lcom/tencent/mm/protocal/c/boz;->wgC:I

    .line 72
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/boz;->wEv:Ljava/lang/String;

    .line 73
    iput v2, v0, Lcom/tencent/mm/protocal/c/boz;->wLR:I

    .line 74
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/a/g;->msgType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/boz;->nlX:I

    .line 76
    :cond_0
    return-void
.end method

.method private nB(I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 212
    new-instance v4, Lcom/tencent/mm/plugin/bottle/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/bottle/a/a;-><init>()V

    .line 213
    iput p1, v4, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boz;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bpa;

    .line 218
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bpa;->wYf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/plugin/bottle/a/a;->kGp:I

    .line 219
    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mm/plugin/bottle/a/a;->kGr:I

    .line 220
    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 221
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/boz;->wEv:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    .line 222
    iget v0, v0, Lcom/tencent/mm/protocal/c/boz;->wgC:I

    iput v0, v4, Lcom/tencent/mm/plugin/bottle/a/a;->kGs:I

    .line 226
    :goto_0
    const-string/jumbo v0, ""

    move-object v3, v0

    move v0, v2

    .line 227
    :goto_1
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bpa;->wYf:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bpa;->wYf:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_0
    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boz;->wff:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v4, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/bottle/a/a;->kGo:Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/bottle/a/a;->kGt:J

    move v3, v2

    .line 232
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bpa;->wYf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 233
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bpa;->wYf:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->wt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 235
    iput-object v0, v4, Lcom/tencent/mm/plugin/bottle/a/a;->kGq:Ljava/lang/String;

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->asn()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/a/b;->a(Lcom/tencent/mm/plugin/bottle/a/a;)Z

    .line 232
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 240
    :cond_3
    return v2
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0xa

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLE:Lcom/tencent/mm/ad/e;

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->msgType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->msgType:I

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->msgType:I

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    :goto_1
    return v0

    .line 85
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->msgType:I

    if-ne v0, v3, :cond_4

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boz;

    .line 87
    iput v3, v0, Lcom/tencent/mm/protocal/c/boz;->nlX:I

    .line 88
    iput v6, v0, Lcom/tencent/mm/protocal/c/boz;->wLR:I

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/g;->kGA:Lcom/tencent/mm/modelvoice/b;

    if-nez v2, :cond_1

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/boz;->wEv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->nX(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/g;->kGA:Lcom/tencent/mm/modelvoice/b;

    .line 92
    iput v6, p0, Lcom/tencent/mm/plugin/bottle/a/g;->kGx:I

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/boz;->wEv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/o;->nz(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/boz;->vPs:I

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/g;->kGA:Lcom/tencent/mm/modelvoice/b;

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/g;->kGx:I

    const/16 v4, 0x1770

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/modelvoice/b;->bp(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v2

    .line 96
    const-string/jumbo v3, "MicroMsg.NetSceneThrowBottle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doScene READ file["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/boz;->wEv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] read ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " readlen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvoice/g;->flJ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " newOff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvoice/g;->hXV:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " netOff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/bottle/a/g;->kGx:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " line:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 102
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget v3, v2, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-ltz v3, :cond_2

    iget v3, v2, Lcom/tencent/mm/modelvoice/g;->flJ:I

    if-nez v3, :cond_3

    .line 105
    :cond_2
    const-string/jumbo v3, "MicroMsg.NetSceneThrowBottle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Err doScene READ file["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/boz;->wEv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] read ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " readlen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvoice/g;->flJ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " newOff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lcom/tencent/mm/modelvoice/g;->hXV:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " netOff:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/plugin/bottle/a/g;->kGx:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boz;->wEv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nY(Ljava/lang/String;)V

    move v0, v1

    .line 107
    goto/16 :goto_1

    .line 110
    :cond_3
    iget v1, v2, Lcom/tencent/mm/modelvoice/g;->flJ:I

    new-array v1, v1, [B

    .line 111
    iget-object v3, v2, Lcom/tencent/mm/modelvoice/g;->buf:[B

    iget v2, v2, Lcom/tencent/mm/modelvoice/g;->flJ:I

    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/boz;->wff:Lcom/tencent/mm/protocal/c/bes;

    .line 113
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/a/g;->kGx:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/boz;->vPt:I

    goto/16 :goto_0

    .line 115
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneThrowBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doScene Error Msg type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/a/g;->msgType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 116
    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 3

    .prologue
    .line 124
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boz;

    .line 126
    iget v1, v0, Lcom/tencent/mm/protocal/c/boz;->nlX:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 127
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    .line 135
    :goto_0
    return v0

    .line 129
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/c/boz;->nlX:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 130
    sget v0, Lcom/tencent/mm/ad/k$b;->hoA:I

    goto :goto_0

    .line 132
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/c/boz;->vPs:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/mm/protocal/c/boz;->vPs:I

    iget v2, v0, Lcom/tencent/mm/protocal/c/boz;->vPt:I

    if-le v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/boz;->wEv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boz;->wff:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    :cond_2
    sget v0, Lcom/tencent/mm/ad/k$b;->hoA:I

    goto :goto_0

    .line 135
    :cond_3
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 153
    const-string/jumbo v0, "MicroMsg.NetSceneThrowBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boz;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bpa;

    .line 158
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    .line 159
    packed-switch p3, :pswitch_data_0

    .line 164
    iget v2, v1, Lcom/tencent/mm/protocal/c/bpa;->wqr:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/a/c;->nz(I)V

    .line 165
    iget v2, v1, Lcom/tencent/mm/protocal/c/bpa;->wqq:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/a/c;->ny(I)V

    .line 170
    :cond_0
    :pswitch_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 171
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneThrowBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boz;->wEv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nY(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 205
    :cond_2
    :goto_0
    return-void

    .line 176
    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneThrowBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getStartPos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/bpa;->vPt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v2, "MicroMsg.NetSceneThrowBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getTotalLen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/bpa;->vPs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v2, "MicroMsg.NetSceneThrowBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getThrowCount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/bpa;->wqq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string/jumbo v2, "MicroMsg.NetSceneThrowBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getPickCount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/bpa;->wqr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v2, "MicroMsg.NetSceneThrowBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDistance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/bpa;->wLT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v2, "MicroMsg.NetSceneThrowBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getBottleList "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bpa;->wYf:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bpa;->wYf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 183
    const-string/jumbo v3, "MicroMsg.NetSceneThrowBottle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bott id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bpa;->wYf:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :cond_4
    iget v2, v0, Lcom/tencent/mm/protocal/c/boz;->nlX:I

    if-ne v2, v7, :cond_5

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 188
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/bottle/a/g;->nB(I)I

    goto/16 :goto_0

    .line 192
    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/g;->kGx:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/boz;->wff:Lcom/tencent/mm/protocal/c/bes;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/g;->kGx:I

    .line 194
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/g;->kGx:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/boz;->vPs:I

    if-lt v2, v3, :cond_6

    .line 195
    iget v2, v1, Lcom/tencent/mm/protocal/c/bpa;->wqr:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/a/c;->nz(I)V

    .line 196
    iget v1, v1, Lcom/tencent/mm/protocal/c/bpa;->wqq:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->ny(I)V

    .line 197
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/bottle/a/g;->nB(I)I

    .line 198
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boz;->wEv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nY(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLE:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, "doScene failed"

    invoke-interface {v0, v8, v6, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch -0x38
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 3

    .prologue
    .line 147
    const-string/jumbo v0, "MicroMsg.NetSceneThrowBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSecurityCheckError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/g;->msgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final asl()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpa;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bpa;->wLT:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 245
    const/16 v0, 0x9a

    return v0
.end method
