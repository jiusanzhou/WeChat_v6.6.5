.class final Lcom/tencent/mm/plugin/location/model/l$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/nz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nXm:Lcom/tencent/mm/plugin/location/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/l;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/l$3;->nXm:Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/nz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 286
    check-cast p1, Lcom/tencent/mm/f/a/nz;

    const-string/jumbo v0, "MicroMsg.SubCoreLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trackEvent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/nz;->fGL:Lcom/tencent/mm/f/a/nz$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/nz$a;->ahf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/nz;->fGL:Lcom/tencent/mm/f/a/nz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/nz$a;->ahf:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aWa()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->aWf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aWa()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/model/o;->nXz:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aWa()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->aWg()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aWa()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->aWf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aWa()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "pause refresh"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/model/o;->nXz:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->hry:Lcom/tencent/mm/modelgeo/c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->hry:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->nXq:Lcom/tencent/mm/plugin/location/model/i;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->nXq:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->nXF:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/i;->b(Lcom/tencent/mm/plugin/location/model/i$a;)V

    goto :goto_0
.end method
