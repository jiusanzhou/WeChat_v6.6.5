.class final Lcom/tencent/mm/plugin/sns/ui/bb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rRp:Lcom/tencent/mm/plugin/sns/ui/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bb;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$5;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1034
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bb$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bb$5$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bb$5;)V

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$5;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->rhb:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v1, :cond_0

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bb$5;->rRp:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->rhb:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1112
    :cond_0
    return-void
.end method
