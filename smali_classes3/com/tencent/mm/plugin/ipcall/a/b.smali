.class public final Lcom/tencent/mm/plugin/ipcall/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nHV:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/b;->nHV:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static init()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/b;->nHV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 44
    return-void
.end method

.method public static release()V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/b;->nHV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 48
    return-void
.end method

.method static synthetic uc()V
    .locals 13

    .prologue
    .line 22
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v1, "updateAddressStorage, acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v1, "start updateAddressStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUk()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->aUN()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->aUM()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    if-ltz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUk()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dA(J)J

    move-result-wide v4

    const-string/jumbo v6, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v7, "start delete not exist address"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v7, "oldItemList.size: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->xrR:J

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUk()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->delete(J)Z

    const-string/jumbo v0, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v7, "updateDeleteAddressRecord, id: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->dC(J)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    if-eqz v7, :cond_3

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/k;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ipcall/a/g/k;->b(Landroid/database/Cursor;)V

    const-wide/16 v8, -0x1

    iput-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    const/4 v8, -0x1

    iput v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phoneType:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUl()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v8, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v9, "updateDeleteAddressRecord error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.IPCallAddressUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAddressStorage error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v7, :cond_2

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    const-string/jumbo v0, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v6, "start update or insert address"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUk()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->Di(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-wide v8, v7, Lcom/tencent/mm/plugin/ipcall/a/g/c;->xrR:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->dc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->dc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->dc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUk()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v1

    iget-wide v8, v7, Lcom/tencent/mm/plugin/ipcall/a/g/c;->xrR:J

    invoke-virtual {v1, v8, v9, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->a(JLcom/tencent/mm/sdk/e/c;)Z

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUk()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUk()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->dB(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v4, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v5, "updateAddressStorage, used %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method
