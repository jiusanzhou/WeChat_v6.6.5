.class final Lcom/tencent/mm/plugin/sns/model/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ag;->bww()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcY:Lcom/tencent/mm/plugin/sns/model/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ag;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ag$1;->rcY:Lcom/tencent/mm/plugin/sns/model/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag$1;->rcY:Lcom/tencent/mm/plugin/sns/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ag;->rcX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ag$1;->rcY:Lcom/tencent/mm/plugin/sns/model/ag;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ag;->a(Lcom/tencent/mm/plugin/sns/model/ag;I)V

    .line 37
    :cond_0
    return-void
.end method
