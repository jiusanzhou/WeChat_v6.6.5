.class public Lcom/tencent/mm/ui/LauncherUITabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUITabView$a;
    }
.end annotation


# instance fields
.field protected mpk:I

.field private nzf:J

.field private okt:Landroid/graphics/Matrix;

.field private xPI:Lcom/tencent/mm/ui/c$a;

.field private xPY:I

.field protected xQa:Landroid/view/View$OnClickListener;

.field private xQb:Lcom/tencent/mm/sdk/platformtools/ag;

.field private xQc:I

.field private xQd:I

.field private xQe:I

.field private xQf:Z

.field private xQg:I

.field private xQh:Z

.field private xQq:I

.field private xQr:Landroid/graphics/Bitmap;

.field private xQs:Landroid/widget/ImageView;

.field protected xQt:Lcom/tencent/mm/ui/LauncherUITabView$a;

.field protected xQu:Lcom/tencent/mm/ui/LauncherUITabView$a;

.field protected xQv:Lcom/tencent/mm/ui/LauncherUITabView$a;

.field protected xQw:Lcom/tencent/mm/ui/LauncherUITabView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->mpk:I

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->okt:Landroid/graphics/Matrix;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->nzf:J

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xPY:I

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/LauncherUITabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUITabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQa:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/LauncherUITabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUITabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQb:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 220
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQc:I

    .line 246
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQd:I

    .line 260
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQe:I

    .line 274
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQg:I

    .line 289
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQf:Z

    .line 295
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQh:Z

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->init()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->mpk:I

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->okt:Landroid/graphics/Matrix;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->nzf:J

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xPY:I

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/LauncherUITabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUITabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQa:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/LauncherUITabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUITabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQb:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 220
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQc:I

    .line 246
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQd:I

    .line 260
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQe:I

    .line 274
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQg:I

    .line 289
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQf:Z

    .line 295
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQh:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->init()V

    .line 71
    return-void
.end method

.method private Eg(I)Lcom/tencent/mm/ui/LauncherUITabView$a;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mm/ui/LauncherUITabView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUITabView$a;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    .line 124
    new-instance v1, Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ui/MMTabView;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMTabView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQa:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUITabView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xPY:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUITabView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xPY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUITabView;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->nzf:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUITabView;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->nzf:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQb:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/ui/c$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xPI:Lcom/tencent/mm/ui/c$a;

    return-object v0
.end method

.method private init()V
    .locals 8

    .prologue
    const v4, 0x233445

    const/4 v7, 0x3

    const/4 v3, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 180
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 181
    sget v1, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 182
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 183
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQs:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->okt:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQs:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQs:Landroid/widget/ImageView;

    const v2, 0x233446

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQs:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/LauncherUITabView;->Eg(I)Lcom/tencent/mm/ui/LauncherUITabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    sget v3, Lcom/tencent/mm/R$l;->eun:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->byh:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQt:Lcom/tencent/mm/ui/LauncherUITabView$a;

    .line 190
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->Eg(I)Lcom/tencent/mm/ui/LauncherUITabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    sget v3, Lcom/tencent/mm/R$l;->euo:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->byh:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQu:Lcom/tencent/mm/ui/LauncherUITabView$a;

    .line 191
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->Eg(I)Lcom/tencent/mm/ui/LauncherUITabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    sget v3, Lcom/tencent/mm/R$l;->eum:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->byh:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQv:Lcom/tencent/mm/ui/LauncherUITabView$a;

    .line 192
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/LauncherUITabView;->Eg(I)Lcom/tencent/mm/ui/LauncherUITabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    sget v3, Lcom/tencent/mm/R$l;->euM:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->byh:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQw:Lcom/tencent/mm/ui/LauncherUITabView$a;

    .line 193
    return-void
.end method


# virtual methods
.method public final Ea(I)V
    .locals 5

    .prologue
    .line 222
    const-string/jumbo v0, "MicroMsg.LauncherUITabView"

    const-string/jumbo v1, "updateMainTabUnread %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQc:I

    .line 224
    if-lez p1, :cond_1

    .line 225
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQt:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eSf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->YV(Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQt:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->YV(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQt:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->YV(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Eb(I)V
    .locals 3

    .prologue
    .line 248
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQd:I

    .line 249
    if-lez p1, :cond_1

    .line 250
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQu:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eSf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->YV(Ljava/lang/String;)V

    .line 258
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQu:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->YV(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQu:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->YV(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Ec(I)V
    .locals 3

    .prologue
    .line 262
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQe:I

    .line 263
    if-lez p1, :cond_1

    .line 264
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQv:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eSf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->YV(Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQv:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->YV(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQv:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->YV(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Ed(I)V
    .locals 3

    .prologue
    .line 277
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQg:I

    .line 278
    if-lez p1, :cond_1

    .line 279
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQw:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eSf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->YV(Ljava/lang/String;)V

    .line 287
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQw:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->YV(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQw:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->YV(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/c$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xPI:Lcom/tencent/mm/ui/c$a;

    .line 75
    return-void
.end method

.method public final cmA()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQf:Z

    return v0
.end method

.method public final cmB()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQh:Z

    return v0
.end method

.method public final cmC()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->mpk:I

    return v0
.end method

.method public final cmv()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQt:Lcom/tencent/mm/ui/LauncherUITabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQu:Lcom/tencent/mm/ui/LauncherUITabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQv:Lcom/tencent/mm/ui/LauncherUITabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQw:Lcom/tencent/mm/ui/LauncherUITabView$a;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQt:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMTabView;->cnS()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQu:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMTabView;->cnS()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQv:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMTabView;->cnS()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQw:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMTabView;->cnS()V

    goto :goto_0
.end method

.method public final cmw()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQc:I

    return v0
.end method

.method public final cmx()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQd:I

    return v0
.end method

.method public final cmy()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQe:I

    return v0
.end method

.method public final cmz()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQg:I

    return v0
.end method

.method public final h(IF)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->okt:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQq:I

    int-to-float v1, v1

    int-to-float v2, p1

    add-float/2addr v2, p2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->okt:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 306
    return-void
.end method

.method public final lT(Z)V
    .locals 1

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQf:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQv:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->me(Z)V

    .line 293
    return-void
.end method

.method public final lU(Z)V
    .locals 1

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQh:Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQw:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->me(Z)V

    .line 300
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 216
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 217
    const-string/jumbo v0, "MicroMsg.LauncherUITabView"

    const-string/jumbo v1, "on layout, width %d"

    new-array v2, v6, [Ljava/lang/Object;

    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQq:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQq:I

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const-string/jumbo v2, "MicroMsg.LauncherUITabView"

    const-string/jumbo v3, "sharp width changed, from %d to %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQr:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQr:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQr:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->buj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->mpk:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->h(IF)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQr:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->mpk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUITabView;->pn(I)V

    .line 218
    return-void

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final pn(I)V
    .locals 3

    .prologue
    .line 315
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->mpk:I

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQt:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->buj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQu:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->buj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQv:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->buj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xQw:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->xQy:Lcom/tencent/mm/ui/MMTabView;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->buj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->nzf:J

    .line 323
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->mpk:I

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->xPY:I

    .line 324
    return-void

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->bsX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->bsX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->bsX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->bsX:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3
.end method
