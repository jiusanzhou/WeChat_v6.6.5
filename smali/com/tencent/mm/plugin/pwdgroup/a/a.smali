.class public final Lcom/tencent/mm/plugin/pwdgroup/a/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public prg:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/c/uu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/c/uv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 76
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmfacingcreatechatroom"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 77
    const/16 v1, 0x28d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 78
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 79
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/a/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/a/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uu;

    .line 84
    iput p1, p0, Lcom/tencent/mm/plugin/pwdgroup/a/a;->prg:I

    .line 85
    iput p1, v0, Lcom/tencent/mm/protocal/c/uu;->vKI:I

    .line 86
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/uu;->wju:Ljava/lang/String;

    .line 87
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/uu;->wgO:Ljava/lang/String;

    .line 89
    iput p5, v0, Lcom/tencent/mm/protocal/c/uu;->vXx:F

    .line 90
    iput p4, v0, Lcom/tencent/mm/protocal/c/uu;->vXy:F

    .line 91
    iput p6, v0, Lcom/tencent/mm/protocal/c/uu;->wjv:I

    .line 93
    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/uu;->wjw:Ljava/lang/String;

    .line 96
    :cond_0
    invoke-static {p9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/uu;->wjx:Ljava/lang/String;

    .line 99
    :cond_1
    iput p7, v0, Lcom/tencent/mm/protocal/c/uu;->wjy:I

    .line 102
    const-string/jumbo v0, "MicroMsg.Facing.NetSceneFacingCreateChatRoom"

    const-string/jumbo v1, "OpCode:%d, Ticket:%s, Longitude:%f, Latitude:%f, Precision:%d, MackAddr:%s, CellId:%s, GPSSource:%d"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    const/4 v3, 0x6

    aput-object p9, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/16 v0, 0x7d7

    invoke-static {v0, p5, p4, p6}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/pwdgroup/a/a;->gLE:Lcom/tencent/mm/ad/e;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/a/a;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/a/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 18

    .prologue
    .line 115
    const-string/jumbo v4, "MicroMsg.Facing.NetSceneFacingCreateChatRoom"

    const-string/jumbo v5, "netId:%d errType:%d errCode:%d errMsg:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/pwdgroup/a/a;->prg:I

    if-nez v4, :cond_2

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/pwdgroup/a/a;->bku()Lcom/tencent/mm/protocal/c/uv;

    move-result-object v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/uv;->vNu:Ljava/util/LinkedList;

    .line 121
    if-eqz v6, :cond_2

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 123
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 124
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_1

    .line 126
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/uw;

    .line 127
    new-instance v11, Lcom/tencent/mm/ac/h;

    invoke-direct {v11}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 128
    iget-object v12, v4, Lcom/tencent/mm/protocal/c/uw;->kyG:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 129
    iget-object v12, v4, Lcom/tencent/mm/protocal/c/uw;->kyG:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 133
    :goto_1
    const-string/jumbo v12, "MicroMsg.Facing.NetSceneFacingCreateChatRoom"

    const-string/jumbo v13, "cpan[onGYNetEnd]UserName:%s SmallImgUrl:%s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/uw;->kyG:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/uw;->whs:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/uw;->whs:Ljava/lang/String;

    iput-object v4, v11, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 135
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 136
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 131
    :cond_0
    iget-object v12, v4, Lcom/tencent/mm/protocal/c/uw;->wjz:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/tencent/mm/ac/i;->H(Ljava/util/List;)Z

    .line 139
    const-string/jumbo v4, "MicroMsg.Facing.NetSceneFacingCreateChatRoom"

    const-string/jumbo v5, "use time:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/pwdgroup/a/a;->gLE:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 145
    return-void
.end method

.method public final bku()Lcom/tencent/mm/protocal/c/uv;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/a/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uv;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x28d

    return v0
.end method
