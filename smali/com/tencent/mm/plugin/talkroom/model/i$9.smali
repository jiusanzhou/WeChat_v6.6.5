.class final Lcom/tencent/mm/plugin/talkroom/model/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/i;->j(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic sin:Lcom/tencent/mm/plugin/talkroom/model/i;

.field final synthetic sir:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/i;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->sin:Lcom/tencent/mm/plugin/talkroom/model/i;

    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->fmu:I

    iput p3, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->fmv:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->sir:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->sin:Lcom/tencent/mm/plugin/talkroom/model/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->gzt:Ljava/util/List;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->sin:Lcom/tencent/mm/plugin/talkroom/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->gzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/q$o;

    .line 157
    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->fmu:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->fmv:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/i$9;->sir:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/q$o;->j(IILjava/lang/String;)V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
