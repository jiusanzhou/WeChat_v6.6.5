.class public final Lcom/tencent/mm/plugin/wear/model/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 22
    iget-object v1, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    .line 23
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-object v8

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bx;->vNN:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    :cond_1
    const-string/jumbo v0, "MicroMsg.YoExtension"

    const-string/jumbo v1, "neither from-user nor to-user can be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "MicroMsg.YoExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "from  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "content "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bPh()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/a;->tos:Lcom/tencent/mm/plugin/wear/model/g/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wear/model/g/a;->tpH:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;->Ot(Ljava/lang/String;)Lcom/tencent/mm/f/a/tp;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/wear/model/g/a;->tpH:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v4, Lcom/tencent/mm/f/a/tp;->fMY:Lcom/tencent/mm/f/a/tp$b;

    iget v4, v4, Lcom/tencent/mm/f/a/tp$b;->fMZ:I

    if-eq v4, v6, :cond_3

    const-string/jumbo v4, "MicroMsg.wear.WearYoLogic"

    const-string/jumbo v5, "Can add Yo Message %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/plugin/wear/model/g/a$a;

    invoke-direct {v4, v2, v0, v1}, Lcom/tencent/mm/plugin/wear/model/g/a$a;-><init>(Lcom/tencent/mm/plugin/wear/model/g/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/wear/model/g/a;->tpH:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bPh()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->tos:Lcom/tencent/mm/plugin/wear/model/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;->bPx()V

    goto/16 :goto_0

    .line 36
    :cond_3
    :try_start_1
    const-string/jumbo v1, "MicroMsg.wear.WearYoLogic"

    const-string/jumbo v2, "Can not add Yo Message %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/f/a/tp;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/tp;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/tp;->fMX:Lcom/tencent/mm/f/a/tp$a;

    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/mm/f/a/tp$a;->fql:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/tp;->fMX:Lcom/tencent/mm/f/a/tp$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/tp$a;->username:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
