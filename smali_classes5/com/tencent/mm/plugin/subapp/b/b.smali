.class public final Lcom/tencent/mm/plugin/subapp/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/b/b$a;
    }
.end annotation


# instance fields
.field private scg:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/subapp/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private sch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->scg:Ljava/util/Queue;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->sch:Z

    return-void
.end method

.method private bEJ()V
    .locals 4

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->sch:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->scg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->scg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/b/b$a;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->sci:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/b;->scg:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2001

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->imI:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2101

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->sci:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/b/b;->sch:Z

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/subapp/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/subapp/b/a;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x8d

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/16 v1, 0x8d

    const/4 v4, 0x0

    .line 110
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/b/b;->sch:Z

    .line 146
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 115
    check-cast p4, Lcom/tencent/mm/plugin/subapp/b/a;

    iget-object v2, p4, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->scg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/b/b$a;

    .line 117
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->sci:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 118
    :cond_1
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    const-string/jumbo v1, "getDoSceneQueue failed ! reset queue!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->scg:Ljava/util/Queue;

    .line 120
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/b/b;->sch:Z

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->sci:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 124
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    const-string/jumbo v1, "get imgQueue failed ! ignore this message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->scg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 126
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/b/b;->sch:Z

    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->sci:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    const-string/jumbo v1, "check img url failed ! ignore this message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->scg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 133
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/b/b;->sch:Z

    goto :goto_0

    .line 137
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 138
    :cond_5
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "down failed ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] ignore this message : img:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->scg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 140
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/b/b;->sch:Z

    goto/16 :goto_0

    .line 143
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->sci:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 144
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/b/b;->sch:Z

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/b/b;->bEJ()V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    .line 31
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/b;->scg:Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/b;->scg:Ljava/util/Queue;

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/subapp/b/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/subapp/b/b$a;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/b/b$a;->imI:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->scg:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/b/b;->bEJ()V

    .line 33
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
