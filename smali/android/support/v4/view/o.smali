.class public final Landroid/support/v4/view/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/o$d;,
        Landroid/support/v4/view/o$c;,
        Landroid/support/v4/view/o$b;,
        Landroid/support/v4/view/o$a;,
        Landroid/support/v4/view/o$e;
    }
.end annotation


# static fields
.field static final xv:Landroid/support/v4/view/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 154
    new-instance v0, Landroid/support/v4/view/o$d;

    invoke-direct {v0}, Landroid/support/v4/view/o$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->xv:Landroid/support/v4/view/o$e;

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 156
    new-instance v0, Landroid/support/v4/view/o$c;

    invoke-direct {v0}, Landroid/support/v4/view/o$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->xv:Landroid/support/v4/view/o$e;

    goto :goto_0

    .line 157
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 158
    new-instance v0, Landroid/support/v4/view/o$b;

    invoke-direct {v0}, Landroid/support/v4/view/o$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->xv:Landroid/support/v4/view/o$e;

    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Landroid/support/v4/view/o$a;

    invoke-direct {v0}, Landroid/support/v4/view/o$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/o;->xv:Landroid/support/v4/view/o$e;

    goto :goto_0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 444
    sget-object v0, Landroid/support/v4/view/o;->xv:Landroid/support/v4/view/o$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/o$e;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 453
    sget-object v0, Landroid/support/v4/view/o;->xv:Landroid/support/v4/view/o$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/o$e;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 462
    sget-object v0, Landroid/support/v4/view/o;->xv:Landroid/support/v4/view/o$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/o$e;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 471
    sget-object v0, Landroid/support/v4/view/o;->xv:Landroid/support/v4/view/o$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/o$e;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static f(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 501
    sget-object v0, Landroid/support/v4/view/o;->xv:Landroid/support/v4/view/o$e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/o$e;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 479
    sget-object v0, Landroid/support/v4/view/o;->xv:Landroid/support/v4/view/o$e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/o$e;->f(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 488
    sget-object v0, Landroid/support/v4/view/o;->xv:Landroid/support/v4/view/o$e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/o$e;->g(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method
