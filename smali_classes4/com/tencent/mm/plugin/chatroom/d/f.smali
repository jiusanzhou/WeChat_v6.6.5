.class public final Lcom/tencent/mm/plugin/chatroom/d/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fBJ:I

.field public fBK:Ljava/lang/String;

.field public final fBL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fBN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fBO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fBP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public final leY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 48
    iput v3, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->fBJ:I

    .line 118
    const-string/jumbo v1, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "topic : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " username : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/c/pu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 121
    new-instance v1, Lcom/tencent/mm/protocal/c/pv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 122
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/createchatroom"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 123
    const/16 v1, 0x77

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 124
    const/16 v1, 0x25

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 125
    const v1, 0x3b9aca25

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->gLB:Lcom/tencent/mm/ad/b;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pu;

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/platformtools/n;->oK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/pu;->wfy:Lcom/tencent/mm/protocal/c/bet;

    .line 130
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    new-instance v4, Lcom/tencent/mm/protocal/c/ari;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ari;-><init>()V

    .line 133
    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->oK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/ari;->wfS:Lcom/tencent/mm/protocal/c/bet;

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/pu;->vNu:Ljava/util/LinkedList;

    .line 137
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/pu;->lfj:I

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->fBL:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->leY:Ljava/util/List;

    .line 140
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->fBN:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->fBO:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->fBP:Ljava/util/List;

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->fBK:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/pv;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pv;->vNv:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/protocal/c/pv;->lfj:I

    if-nez v1, :cond_1

    .line 159
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CreateChatroom: room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/pv;->vNv:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] listCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/protocal/c/pv;->lfj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    return v0

    .line 163
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/x;

    invoke-direct {v3}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pv;->wfy:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pv;->wfA:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/x;->dd(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pv;->wfB:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/x;->de(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pv;->vNv:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    .line 171
    iget-object v1, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v4, v1}, Lcom/tencent/mm/storage/ar;->Xx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)Z

    .line 174
    :cond_2
    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 175
    iget-object v2, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pv;->wbY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pv;->wbZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 178
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 179
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 180
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/ac/h;->fEo:I

    .line 181
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 183
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pv;->vNu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pv;->vNu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/arj;->wFR:I

    .line 187
    if-nez v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pv;->vNu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arj;->wfS:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 192
    iget-wide v6, v2, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v6

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->Am()V

    .line 194
    iget-object v0, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    move-object v0, v2

    .line 200
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pv;->vNu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    invoke-static {v2, v0}, Lcom/tencent/mm/y/m;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/arj;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 197
    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)Z

    goto :goto_2

    .line 203
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 204
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const-string/jumbo v0, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "respon has not self add one "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/y/m;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private ar(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/arj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/arj;->wFR:I

    .line 262
    if-nez v0, :cond_1

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->fBP:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arj;->wfS:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 268
    const-string/jumbo v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " blacklist : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arj;->wfS:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->leY:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arj;->wfS:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 272
    const-string/jumbo v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " not user : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arj;->wfS:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->fBN:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arj;->wfS:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 276
    const-string/jumbo v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " invalid username : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arj;->wfS:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->fBL:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arj;->wfS:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 279
    :cond_4
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    .line 280
    const-string/jumbo v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " verify user : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arj;->wfS:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->fBO:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arj;->wfS:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 284
    :cond_5
    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 286
    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    .line 289
    const-string/jumbo v2, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown member status : status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 300
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 148
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->gLE:Lcom/tencent/mm/ad/e;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/d/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 3

    .prologue
    .line 213
    const-string/jumbo v0, "MicroMsg.NetSceneCreateChatRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pv;

    check-cast v0, Lcom/tencent/mm/protocal/c/pv;

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pv;->vNv:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->fBK:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->vIb:I

    .line 217
    iget v2, v0, Lcom/tencent/mm/protocal/c/pv;->lfj:I

    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->fBJ:I

    .line 218
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/pv;->vNu:Ljava/util/LinkedList;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/chatroom/d/f;->ar(Ljava/util/List;)V

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->fBK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/d/f;->a(Lcom/tencent/mm/protocal/c/pv;)Z

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/d/f;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 223
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x77

    return v0
.end method
