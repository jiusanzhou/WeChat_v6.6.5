.class public Lcom/tencent/mm/plugin/location/ui/MyLocationButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field public gAn:Lcom/tencent/mm/modelgeo/a$a;

.field public nYq:Landroid/widget/ImageButton;

.field public nYr:Landroid/widget/LinearLayout;

.field public nYs:Lcom/tencent/mm/plugin/p/d;

.field public nYt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->nYt:Z

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->context:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->init()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->nYt:Z

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;-><init>(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->context:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->init()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->nYr:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->nYq:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Lcom/tencent/mm/plugin/p/d;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->nYs:Lcom/tencent/mm/plugin/p/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->nYt:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->gAn:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->doI:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->ctP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->nYq:Landroid/widget/ImageButton;

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->cEf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->nYr:Landroid/widget/LinearLayout;

    .line 54
    return-void
.end method


# virtual methods
.method public final aWt()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->nYq:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bEH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 65
    return-void
.end method

.method public final aWu()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->nYq:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bEI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 69
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->nYq:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method
