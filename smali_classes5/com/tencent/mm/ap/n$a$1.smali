.class final Lcom/tencent/mm/ap/n$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDO:Lcom/tencent/mm/ap/n$e;

.field final synthetic hDP:Lcom/tencent/mm/ap/n$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/n$a;Lcom/tencent/mm/ap/n$e;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/ap/n$a$1;->hDP:Lcom/tencent/mm/ap/n$a;

    iput-object p2, p0, Lcom/tencent/mm/ap/n$a$1;->hDO:Lcom/tencent/mm/ap/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v4, 0x1

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 628
    new-instance v12, Lcom/tencent/mm/ap/n$a$a;

    invoke-direct {v12}, Lcom/tencent/mm/ap/n$a$a;-><init>()V

    .line 629
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v12, Lcom/tencent/mm/ap/n$a$a;->hDQ:Lcom/tencent/mm/pointers/PString;

    .line 630
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v12, Lcom/tencent/mm/ap/n$a$a;->hDR:Lcom/tencent/mm/pointers/PString;

    .line 631
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v12, Lcom/tencent/mm/ap/n$a$a;->hDS:Lcom/tencent/mm/pointers/PString;

    .line 632
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    iput-object v0, v12, Lcom/tencent/mm/ap/n$a$a;->hDT:Lcom/tencent/mm/pointers/PString;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ap/n$a$1;->hDO:Lcom/tencent/mm/ap/n$e;

    iget-object v0, v0, Lcom/tencent/mm/ap/n$e;->hDY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->mo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/n$a$1;->hDO:Lcom/tencent/mm/ap/n$e;

    iget-object v1, v1, Lcom/tencent/mm/ap/n$e;->hDY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ap/n$a$1;->hDO:Lcom/tencent/mm/ap/n$e;

    iget v3, v3, Lcom/tencent/mm/ap/n$e;->hBE:I

    iget-object v5, v12, Lcom/tencent/mm/ap/n$a$a;->hDQ:Lcom/tencent/mm/pointers/PString;

    iget-object v6, v12, Lcom/tencent/mm/ap/n$a$a;->hDR:Lcom/tencent/mm/pointers/PString;

    iget-object v7, v12, Lcom/tencent/mm/ap/n$a$a;->hDS:Lcom/tencent/mm/pointers/PString;

    iget-object v8, v12, Lcom/tencent/mm/ap/n$a$a;->hDT:Lcom/tencent/mm/pointers/PString;

    iget-object v9, p0, Lcom/tencent/mm/ap/n$a$1;->hDO:Lcom/tencent/mm/ap/n$e;

    iget-object v9, v9, Lcom/tencent/mm/ap/n$e;->hEa:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/ap/n$a$1;->hDO:Lcom/tencent/mm/ap/n$e;

    iget-object v10, v10, Lcom/tencent/mm/ap/n$e;->hEf:Lcom/tencent/mm/a/b;

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mm/ap/n$a$a;->hBL:Ljava/lang/String;

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ap/n$a$1;->hDP:Lcom/tencent/mm/ap/n$a;

    invoke-static {v0}, Lcom/tencent/mm/ap/n$a;->a(Lcom/tencent/mm/ap/n$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/n$a$1;->hDP:Lcom/tencent/mm/ap/n$a;

    iput-object v12, v0, Lcom/tencent/mm/ap/n$a;->hDN:Lcom/tencent/mm/ap/n$a$a;

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ap/n$a$1;->hDP:Lcom/tencent/mm/ap/n$a;

    invoke-static {v0}, Lcom/tencent/mm/ap/n$a;->b(Lcom/tencent/mm/ap/n$a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 640
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "notify big file gen prepared %s last %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/n$a$1;->hDO:Lcom/tencent/mm/ap/n$e;

    iget-object v4, v4, Lcom/tencent/mm/ap/n$e;->hDY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ap/n$a$1;->hDP:Lcom/tencent/mm/ap/n$a;

    invoke-static {v0}, Lcom/tencent/mm/ap/n$a;->a(Lcom/tencent/mm/ap/n$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 643
    return-void

    .line 642
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ap/n$a$1;->hDP:Lcom/tencent/mm/ap/n$a;

    invoke-static {v1}, Lcom/tencent/mm/ap/n$a;->a(Lcom/tencent/mm/ap/n$a;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
