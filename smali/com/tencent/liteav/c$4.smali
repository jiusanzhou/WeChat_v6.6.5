.class Lcom/tencent/liteav/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/c;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/liteav/c$4;->a:Lcom/tencent/liteav/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/liteav/c$4;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/liteav/c$4;->a:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/j;->b(Z)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c$4;->a:Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/liteav/c$4;->a:Lcom/tencent/liteav/c;

    invoke-static {v1}, Lcom/tencent/liteav/c;->d(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget-object v2, p0, Lcom/tencent/liteav/c$4;->a:Lcom/tencent/liteav/c;

    invoke-static {v2}, Lcom/tencent/liteav/c;->d(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v2

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c;II)V

    .line 339
    return-void
.end method
