.class public Lcom/tencent/mm/plugin/game/ui/GameRankFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasInit:Z

.field nzR:Landroid/widget/TextView;

.field private nzS:Landroid/view/View;

.field private nzT:Landroid/widget/TextView;

.field private nzU:Landroid/widget/ImageView;

.field private nzV:Landroid/widget/TextView;

.field private nzW:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->mHasInit:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->mContext:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->init()V

    .line 39
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 89
    sget v0, Lcom/tencent/mm/R$h;->cts:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzR:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->cyD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzS:Landroid/view/View;

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->cFt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzT:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->cUo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzU:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->cUq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzV:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->cUu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzW:Landroid/widget/TextView;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/ui/s$a;)V
    .locals 4

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->mHasInit:Z

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzS:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/s$a;->fEx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzU:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzV:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzV:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzT:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/game/ui/s$a;->njg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzW:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/game/ui/s$a;->mRP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aSr()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    return-void
.end method

.method public final aSs()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public final aSt()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzS:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->nzS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->mHasInit:Z

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->init()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->mHasInit:Z

    .line 48
    :cond_0
    return-void
.end method
