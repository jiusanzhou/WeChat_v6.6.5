.class public final Lcom/tencent/mm/boot/svg/a/a/apb;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/apb;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/apb;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x60

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 27
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 28
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v2, -0x1000000

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3d020000    # -127.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3d000000    # -128.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42fe0000    # 127.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43000000    # 128.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 56
    const v1, -0x8d8d8e

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 58
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 59
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 63
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 64
    const/high16 v1, 0x429c0000    # 78.0f

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x42891406

    const v3, 0x4272280b

    const/high16 v4, 0x42ac0000    # 86.0f

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v6, 0x42ac0000    # 86.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x418bafea

    const/high16 v2, 0x42ac0000    # 86.0f

    const/4 v3, 0x0

    const v4, 0x42891406

    const/4 v5, 0x0

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/4 v1, 0x0

    const v2, 0x41ed2e9a

    const v3, 0x41355193

    const v4, 0x416f13d1

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x411e1890

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x419343b1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x417d6945

    const v2, 0x41b8c93c

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x420888fc

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x42803ddd

    const v3, 0x41af088c

    const/high16 v4, 0x429c0000    # 78.0f

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42607bba

    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x428c0000    # 70.0f

    const v4, 0x42803ddd

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x420888fc

    const v3, 0x4278a5af

    const v4, 0x41b8c93c

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x419343b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const/high16 v1, 0x424c0000    # 51.0f

    const v2, 0x411e1890

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x428555ce

    const v2, 0x416f13d1

    const/high16 v3, 0x429c0000    # 78.0f

    const v4, 0x41ed2e9a

    const/high16 v5, 0x429c0000    # 78.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 77
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 82
    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const/high16 v1, 0x420c0000    # 35.0f

    const v2, 0x3f653aee

    const v3, 0x420f94ec

    const/4 v4, 0x0

    const/high16 v5, 0x42140000    # 37.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v1, 0x42280000    # 42.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x422c6b14

    const/4 v2, 0x0

    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x3f653aee

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x41e8d629

    const v3, 0x422c6b14

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v1, 0x42140000    # 37.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x420f94ec

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x420c0000    # 35.0f

    const v4, 0x41e8d629

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
