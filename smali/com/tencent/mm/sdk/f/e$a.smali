.class final Lcom/tencent/mm/sdk/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final r:Ljava/lang/Runnable;

.field final synthetic xsB:Lcom/tencent/mm/sdk/f/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/f/e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/sdk/f/e$a;->xsB:Lcom/tencent/mm/sdk/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object p2, p0, Lcom/tencent/mm/sdk/f/e$a;->r:Ljava/lang/Runnable;

    .line 528
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e$a;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e$a;->r:Ljava/lang/Runnable;

    monitor-enter v1

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e$a;->r:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 543
    invoke-static {p0}, Lcom/tencent/mm/sdk/f/e;->c(Lcom/tencent/mm/sdk/f/c;)V

    .line 544
    monitor-exit v1

    .line 546
    :cond_0
    return-void

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
