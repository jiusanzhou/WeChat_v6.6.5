.class public final Lcom/tencent/mm/plugin/label/b/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private nUk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aoh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->nUk:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addcontactlabel"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x27b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/aoh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aoh;-><init>()V

    .line 50
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aoh;->wBS:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->nUk:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 35
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->nUk:Ljava/util/LinkedList;

    .line 57
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/c/bo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bo;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 59
    new-instance v2, Lcom/tencent/mm/protocal/c/bp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bp;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 60
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/addcontactlabel"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 61
    const/16 v2, 0x27b

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 62
    iput v0, v1, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 63
    iput v0, v1, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 64
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 66
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 69
    :goto_0
    if-ge v1, v2, :cond_0

    .line 70
    new-instance v3, Lcom/tencent/mm/protocal/c/aoh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aoh;-><init>()V

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/aoh;->wBS:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->nUk:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 3

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.Label.NetSceneAddContactLabel"

    const-string/jumbo v1, "cpan[doScene]."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/label/b/a;->gLE:Lcom/tencent/mm/ad/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bo;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->nUk:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->nUk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->nUk:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bo;->vNz:Ljava/util/LinkedList;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/a;->nUk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bo;->vNy:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/label/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 90
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.NetSceneAddContactLabel"

    const-string/jumbo v1, "cpan[doScene] label list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, "[doScene]empty contact list."

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 98
    const-string/jumbo v0, "MicroMsg.Label.NetSceneAddContactLabel"

    const-string/jumbo v1, "cpan[onGYNetEnd] netId:%d errType:%d errCode:%d errMsg:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/b/a;->aVE()Lcom/tencent/mm/protocal/c/bp;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bp;->vNz:Ljava/util/LinkedList;

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v1, v2

    .line 105
    :goto_0
    if-ge v1, v5, :cond_0

    .line 106
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoh;

    .line 107
    new-instance v6, Lcom/tencent/mm/storage/z;

    invoke-direct {v6}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 108
    iget v7, v0, Lcom/tencent/mm/protocal/c/aoh;->wBT:I

    iput v7, v6, Lcom/tencent/mm/storage/z;->field_labelID:I

    .line 109
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/aoh;->wBS:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    .line 110
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/aoh;->wBS:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/c;->oD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/storage/z;->field_labelPYFull:Ljava/lang/String;

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoh;->wBS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->oE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/storage/z;->field_labelPYShort:Ljava/lang/String;

    .line 112
    iput-boolean v2, v6, Lcom/tencent/mm/storage/z;->field_isTemporary:Z

    .line 114
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aVC()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ac;->cG(Ljava/util/List;)Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aVC()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ac;->cH(Ljava/util/List;)Z

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 124
    return-void
.end method

.method public final aVE()Lcom/tencent/mm/protocal/c/bp;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bp;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x27b

    return v0
.end method
