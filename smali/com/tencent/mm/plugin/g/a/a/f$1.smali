.class final Lcom/tencent/mm/plugin/g/a/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCb:Lcom/tencent/mm/plugin/g/a/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/a/f;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/a/f$1;->kCb:Lcom/tencent/mm/plugin/g/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$1;->kCb:Lcom/tencent/mm/plugin/g/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/g/a/a/f;->e(Lcom/tencent/mm/plugin/g/a/a/f;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/g/a/a/f$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/g/a/a/f$1$1;-><init>(Lcom/tencent/mm/plugin/g/a/a/f$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 83
    const/4 v0, 0x0

    return v0
.end method
