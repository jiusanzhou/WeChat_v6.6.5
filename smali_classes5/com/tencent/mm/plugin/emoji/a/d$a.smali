.class public final Lcom/tencent/mm/plugin/emoji/a/d$a;
.super Lcom/tencent/mm/plugin/emoji/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic lzz:Lcom/tencent/mm/plugin/emoji/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/d;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->lzz:Lcom/tencent/mm/plugin/emoji/a/d;

    .line 104
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 105
    return-void
.end method


# virtual methods
.method protected final aAU()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->lyZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->lzb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->lza:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->lzc:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->lzg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->lzh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->lyY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->jOY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->lze:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->lzd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->lzd:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/d$a;->lzf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    return-void
.end method

.method protected final aAV()[I
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$f;->bxg:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 136
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 138
    return-object v1
.end method

.method protected final aAW()I
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$f;->bxh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final aBd()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method
