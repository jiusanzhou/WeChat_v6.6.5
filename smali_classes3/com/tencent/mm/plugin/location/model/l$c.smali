.class final Lcom/tencent/mm/plugin/location/model/l$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/iy;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile Ki:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/l$c;->Ki:Z

    const-class v0, Lcom/tencent/mm/f/a/iy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$c;->xmG:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/l$c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/iy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/l$c;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 333
    check-cast p1, Lcom/tencent/mm/f/a/iy;

    instance-of v2, p1, Lcom/tencent/mm/f/a/iy;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.SubCoreLocation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "e.data.eventType : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    iget v4, v4, Lcom/tencent/mm/f/a/iy$a;->fAm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    iget v2, v2, Lcom/tencent/mm/f/a/iy$a;->fAm:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aVX()Lcom/tencent/mm/plugin/location/model/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/model/a$a;->nWk:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/l$c;->Ki:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/l$c;->Ki:Z

    if-nez v2, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/f/a/iy;->fAt:Lcom/tencent/mm/f/a/iy$b;

    const-string/jumbo v2, "err_not_started"

    iput-object v2, v1, Lcom/tencent/mm/f/a/iy$b;->fxq:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aVX()Lcom/tencent/mm/plugin/location/model/a$a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/f/a/iy;->fAs:Lcom/tencent/mm/f/a/iy$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/iy$a;->fou:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/model/a$a;->N(Lcom/tencent/mm/storage/au;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/f/a/iy;->fAt:Lcom/tencent/mm/f/a/iy$b;

    aget-object v1, v2, v1

    iput-object v1, v3, Lcom/tencent/mm/f/a/iy$b;->fxq:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/iy;->fAt:Lcom/tencent/mm/f/a/iy$b;

    aget-object v2, v2, v0

    iput-object v2, v1, Lcom/tencent/mm/f/a/iy$b;->fAv:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/l$c;->Ki:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aVX()Lcom/tencent/mm/plugin/location/model/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/model/a$a;->aVS()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
