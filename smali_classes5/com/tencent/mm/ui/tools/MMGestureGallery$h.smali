.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$h;
.super Lcom/tencent/mm/ui/tools/MMGestureGallery$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field nbg:[F

.field final synthetic zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 344
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 341
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->nbg:[F

    .line 346
    return-void
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 426
    return-void
.end method
