.class final Lcom/tencent/mm/modelmulti/r$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/r$f;->b(Ljava/util/Queue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJt:Lcom/tencent/mm/modelmulti/r$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/r$f;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$f$1;->hJt:Lcom/tencent/mm/modelmulti/r$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ih(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 445
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onFinishCmd resp:%s pushSycnFlag:%s recvTime:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$f$1;->hJt:Lcom/tencent/mm/modelmulti/r$f;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$f$1;->hJt:Lcom/tencent/mm/modelmulti/r$f;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/r$f;->hJf:Lcom/tencent/mm/protocal/c/atw;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$f$1;->hJt:Lcom/tencent/mm/modelmulti/r$f;

    iget v4, v4, Lcom/tencent/mm/modelmulti/r$f;->hGL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$f$1;->hJt:Lcom/tencent/mm/modelmulti/r$f;

    iget-wide v4, v4, Lcom/tencent/mm/modelmulti/r$f;->hJs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$f$1;->hJt:Lcom/tencent/mm/modelmulti/r$f;

    iget v0, v0, Lcom/tencent/mm/modelmulti/r$f;->hGL:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 447
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$f$1;->hJt:Lcom/tencent/mm/modelmulti/r$f;

    iget-wide v4, v3, Lcom/tencent/mm/modelmulti/r$f;->hJs:J

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/mm/modelmulti/h;-><init>(J[B)V

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$f$1;->hJt:Lcom/tencent/mm/modelmulti/r$f;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r$f;->hJb:Lcom/tencent/mm/modelmulti/r;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$f$1;->hJt:Lcom/tencent/mm/modelmulti/r$f;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/r;->b(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;)V

    .line 451
    return v7
.end method
