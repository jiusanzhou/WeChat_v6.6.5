.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/e;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfD:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/e;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$2;->nfD:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e$2;->nfD:Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/e;)Lcom/tencent/mm/plugin/game/gamewebview/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/i;->aQg()V

    .line 67
    return-void
.end method
