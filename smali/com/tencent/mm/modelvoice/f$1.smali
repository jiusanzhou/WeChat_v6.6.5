.class final Lcom/tencent/mm/modelvoice/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYs:Lcom/tencent/mm/modelvoice/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/f;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x3

    const/4 v10, -0x1

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->og(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v2

    .line 376
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/p;->UO()Z

    move-result v3

    if-nez v3, :cond_2

    .line 377
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get info Failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/f;->gLE:Lcom/tencent/mm/ad/e;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    invoke-interface {v1, v11, v10, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 410
    :cond_1
    :goto_0
    return v0

    .line 383
    :cond_2
    iget v3, v2, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v11, v3, :cond_5

    const/16 v3, 0x8

    iget v4, v2, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v3, v4, :cond_5

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 386
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    iget-wide v8, v2, Lcom/tencent/mm/modelvoice/p;->hXt:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1e

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    .line 387
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error ModifyTime in Read file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/f;->gLE:Lcom/tencent/mm/ad/e;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    invoke-interface {v1, v11, v10, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-wide v6, v3, Lcom/tencent/mm/modelvoice/f;->hYr:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7d0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    .line 394
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TimerExpired :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but last send time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-wide v6, v3, Lcom/tencent/mm/modelvoice/f;->hYr:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 395
    goto/16 :goto_0

    .line 398
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvoice/q;->nX(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/modelvoice/p;->hWd:I

    const/16 v5, 0x1770

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/modelvoice/b;->bp(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v3

    .line 400
    const-string/jumbo v4, "MicroMsg.NetSceneUploadVoice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pusher doscene:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-object v6, v6, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " readByte:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/modelvoice/g;->flJ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget v2, v3, Lcom/tencent/mm/modelvoice/g;->flJ:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_5

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 406
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-object v2, v2, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/f;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelvoice/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v2

    add-int/lit16 v2, v2, 0x2710

    iput v2, v1, Lcom/tencent/mm/modelvoice/f;->retCode:I

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/f;->gLE:Lcom/tencent/mm/ad/e;

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/f$1;->hYs:Lcom/tencent/mm/modelvoice/f;

    invoke-interface {v1, v11, v10, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method
