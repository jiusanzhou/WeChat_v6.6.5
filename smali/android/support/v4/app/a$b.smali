.class final Landroid/support/v4/app/a$b;
.super Landroid/support/v4/app/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private pb:Landroid/support/v4/app/al;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/al;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Landroid/support/v4/app/b$a;-><init>()V

    .line 383
    iput-object p1, p0, Landroid/support/v4/app/a$b;->pb:Landroid/support/v4/app/al;

    .line 384
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 413
    iget-object v1, p0, Landroid/support/v4/app/a$b;->pb:Landroid/support/v4/app/al;

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/support/v4/app/al;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "sharedElement:snapshot:bitmap"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v2, "sharedElement:snapshot:imageScaleType"

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string/jumbo v0, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v0, 0x0

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sget v4, Landroid/support/v4/app/al;->tr:I

    int-to-float v4, v4

    mul-int v5, v2, v3

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, v1, Landroid/support/v4/app/al;->tq:Landroid/graphics/Matrix;

    if-nez v4, :cond_3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v1, Landroid/support/v4/app/al;->tq:Landroid/graphics/Matrix;

    :cond_3
    iget-object v4, v1, Landroid/support/v4/app/al;->tq:Landroid/graphics/Matrix;

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, v1, Landroid/support/v4/app/al;->tq:Landroid/graphics/Matrix;

    iget v5, p3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, p3, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, v1, Landroid/support/v4/app/al;->tq:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v1, Landroid/support/v4/app/al;->tq:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 419
    invoke-static {p1, p2}, Landroid/support/v4/app/al;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
