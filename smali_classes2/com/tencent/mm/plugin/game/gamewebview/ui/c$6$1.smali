.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nem:Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6$1;->nem:Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6$1;->nem:Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$6;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->d(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)V

    .line 251
    return-void
.end method
