.class final Lcom/tencent/mm/modelstat/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field bni:Landroid/net/wifi/WifiManager;

.field final synthetic hSH:Lcom/tencent/mm/modelstat/e;

.field hSz:I

.field hTb:I

.field hTc:Z

.field hTd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field startTime:J

.field thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/e;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/modelstat/e$c;->hSH:Lcom/tencent/mm/modelstat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput v0, p0, Lcom/tencent/mm/modelstat/e$c;->hTb:I

    .line 246
    iput v0, p0, Lcom/tencent/mm/modelstat/e$c;->hSz:I

    .line 247
    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/e$c;->hTc:Z

    .line 248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/e$c;->startTime:J

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$c;->hTd:Ljava/util/List;

    .line 285
    new-instance v0, Lcom/tencent/mm/modelstat/e$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/e$c$1;-><init>(Lcom/tencent/mm/modelstat/e$c;)V

    const-string/jumbo v1, "MicroMsg.IndoorReporter_WIFI_Scan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$c;->thread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final Ta()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/e$c;->hTc:Z

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$c;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$c;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$c;->thread:Ljava/lang/Thread;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$c;->hTd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 276
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$c;->hTd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$c;->hTd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 272
    :catch_0
    move-exception v1

    .line 273
    const-string/jumbo v2, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "stop, join Thread failed:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_1
    return-object v0
.end method
