.class final Lcom/tencent/mm/plugin/talkroom/Plugin$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/rk;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/rk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$b;->xmG:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/Plugin$b;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/rk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$b;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 67
    check-cast p1, Lcom/tencent/mm/f/a/rk;

    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/f/a/rk;

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.TalkRoomServerListener"

    const-string/jumbo v3, "mismatch %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/rk$a;->fKa:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bFm()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->aWG()V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    iget-boolean v2, v2, Lcom/tencent/mm/f/a/rk$a;->fJZ:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bFm()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/f/a/rk;->fJY:Lcom/tencent/mm/f/a/rk$b;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bFm()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/talkroom/model/g;->shV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/rk$b;->fKb:Ljava/lang/String;

    goto :goto_0
.end method
