.class public final Lcom/tencent/mapsdk/rastercore/g/b;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/tencent/mapsdk/rastercore/d/e;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d/e;)V
    .locals 6

    const/16 v2, 0xa

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:Z

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    :try_start_0
    const-string/jumbo v0, "iVBORw0KGgoAAAANSUhEUgAAAPYAAABaCAYAAACLzKtdAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTM4IDc5LjE1OTgyNCwgMjAxNi8wOS8xNC0wMTowOTowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDowRDE2MUNEMzcwQUVFMzExOThDRkI0RTA2Q0E4MEI1MSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDowMzM4M0MwNUQ3NTQxMUU3QUUzQkI4QTJGNTE1NUZFRiIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDowMzM4M0MwNEQ3NTQxMUU3QUUzQkI4QTJGNTE1NUZFRiIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M1LjEgV2luZG93cyI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjJCQTBGRTA3OUQxMzExRTdCQTYwODFFOTA4QTkzMERDIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjJCQTBGRTA4OUQxMzExRTdCQTYwODFFOTA4QTkzMERDIi8+IDwvcmRmOkRlc2NyaXB0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"

    const-string/jumbo v1, "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\nYAAAOpgAABdvkl/FRgAAHS1JREFUeAEAHR3i4gH///8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD7+vhKAAAAPwAAANMAAADTAAAA2AUG\nCPkAAAAAAAAAAPv6+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABQYIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAD9hYmRrJSUk4zExMeI9PDvkDAwAuQUGCKoAAAAABgcJAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///8A\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\n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\nrTz4+PgIAAAAAAEBAQAuLS3YY2NhyxgYGLAAAAC2BgcJ+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPr59xPf4OCT1tbXFDU0M+cEBAT/v7/AHq6vsD1K\nSUjIW1tagAUGCL0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAf///wAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD7+vhO6enpVJGSkz339/gIXl1cxjExMLEAAADBBgcJ4QAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\n+vn3JcXFxo2jpKU97+/vDv///wIRERDwPj091FpaWdYBAQFoBQYI/wAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAB////AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD7\n+vgrAAAAPwAAAAoAAADBBQYIy/v6+AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQQAAAD8AAAAXAAAAAgAAAOkAAADB\nAAAAvgUGCP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH///8AAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAABAAD//0blw/Z9sOJ5AAAAAElFTkSuQmCC\n"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "watermarker decode error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/g/b;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:Z

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/g/b;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a$1;->c()Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    move-result-object v0

    sget-object v1, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->BING:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->d:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->c:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    packed-switch v3, :pswitch_data_0

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/b;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    iput v4, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    :goto_2
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->c()Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    move-result-object v1

    sget-object v2, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->BING:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    :goto_3
    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :pswitch_0
    iput v4, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/b;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/b;->getWidth()I

    move-result v3

    sub-int v1, v3, v1

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/b;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/b;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    iput v4, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    goto :goto_2

    :pswitch_3
    iput v4, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    iput v4, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/rastercore/d/b;->getWidth()I

    move-result v3

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/b;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    goto/16 :goto_2

    :cond_5
    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
