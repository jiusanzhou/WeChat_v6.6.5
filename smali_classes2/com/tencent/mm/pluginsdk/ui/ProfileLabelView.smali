.class public Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;
.super Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;
.source "SourceFile"


# instance fields
.field public poa:Landroid/widget/TextView;

.field public vry:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/ProfileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final bkr()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/tencent/mm/R$i;->dpQ:I

    return v0
.end method

.method public final bks()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->vry:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->vry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvc:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->vry:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->lLc:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->lLc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/q;->gt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setVisibility(I)V

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->lLc:Lcom/tencent/mm/storage/x;

    iget-object v3, v0, Lcom/tencent/mm/f/b/ag;->field_contactLabelIds:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aVD()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/label/a/b;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->poa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dUe:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setVisibility(I)V

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->lLc:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_encryptUsername:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FF(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v0

    .line 89
    :goto_1
    if-eqz v0, :cond_5

    .line 90
    iget-object v3, v0, Lcom/tencent/mm/storage/bf;->field_contactLabels:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aVD()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/label/a/b;->DV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 93
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->poa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dUe:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 96
    goto/16 :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->lLc:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FF(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setVisibility(I)V

    move v0, v1

    .line 101
    goto/16 :goto_0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bXB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->poa:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bXC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->vry:Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/ProfileLabelView;->setClickable(Z)V

    .line 54
    return-void
.end method
