.class final Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/BizContactEntranceView;->cwB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zaf:Lcom/tencent/mm/ui/contact/BizContactEntranceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;->zaf:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select updateTime from BizInfo"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where type = 1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " and status = 1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ORDER BY updateTime DESC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.BizInfoStorage"

    const-string/jumbo v5, "getLastNewBizUpdateTime, sql %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/af/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x39001

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->ca(Ljava/lang/Object;)J

    move-result-wide v4

    .line 116
    const-string/jumbo v0, "MicroMsg.BizContactEntranceView"

    const-string/jumbo v1, "last updateTime %d, enterTime %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 122
    return-void

    .line 114
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
