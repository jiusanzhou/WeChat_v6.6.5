.class public Lcom/tencent/mm/plugin/game/ui/GameListSocialView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 30
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->setVisibility(I)V

    .line 59
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_3

    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getChildCount()I

    move-result v2

    sub-int v2, v0, v2

    move v0, v1

    .line 37
    :goto_0
    if-ge v0, v2, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$i;->dkQ:I

    invoke-static {v3, v4, p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 43
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_4

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v3, v1

    .line 50
    :goto_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_1

    .line 51
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->cno:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    sget v2, Lcom/tencent/mm/R$h;->cnp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getContext()Landroid/content/Context;

    move-result-object v4

    mul-int/lit8 v2, v3, 0x2

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 54
    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameListSocialView;->getContext()Landroid/content/Context;

    move-result-object v2

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 56
    invoke-static {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 26
    return-void
.end method
