.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntc:Lcom/tencent/mm/plugin/game/model/aj;

.field final synthetic nte:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;Lcom/tencent/mm/plugin/game/model/aj;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$2;->nte:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$2;->ntc:Lcom/tencent/mm/plugin/game/model/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$2;->nte:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;->ntb:Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3$2;->ntc:Lcom/tencent/mm/plugin/game/model/aj;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Lcom/tencent/mm/plugin/game/model/aj;I)V

    .line 217
    return-void
.end method
