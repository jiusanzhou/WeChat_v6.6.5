.class public Lcom/tencent/mm/plugin/product/ui/MallProductUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private lXK:Landroid/widget/Button;

.field private lpZ:Landroid/widget/TextView;

.field private pkV:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

.field private plS:Landroid/widget/TextView;

.field private plY:Lcom/tencent/mm/plugin/product/ui/f;

.field protected plp:Lcom/tencent/mm/plugin/product/b/c;

.field private pmA:Landroid/widget/LinearLayout;

.field private pmB:Landroid/widget/LinearLayout;

.field private pmC:Landroid/widget/ImageView;

.field private pmD:Landroid/widget/TextView;

.field private pmE:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

.field private pmF:Landroid/widget/RelativeLayout;

.field private pmG:Landroid/widget/ListView;

.field private pmH:Lcom/tencent/mm/plugin/product/ui/k;

.field private pmI:Landroid/widget/Button;

.field private pmx:Landroid/widget/ListView;

.field private pmy:Lcom/tencent/mm/plugin/product/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmH:Lcom/tencent/mm/plugin/product/ui/k;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lXK:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmA:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmB:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->pjt:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmH:Lcom/tencent/mm/plugin/product/ui/k;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/k;->pmi:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plY:Lcom/tencent/mm/plugin/product/ui/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmy:Lcom/tencent/mm/plugin/product/ui/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmC:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final av()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->pjs:Lcom/tencent/mm/plugin/product/b/m;

    .line 262
    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->showOptionMenu(Z)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->showOptionMenu(Z)V

    .line 268
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->uV(I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmA:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lpZ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plS:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/product/c/c;->pki:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/product/c/c;->pkj:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->pgf:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/product/b/b;->l(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmD:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/product/c/c;->pkh:I

    int-to-double v2, v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->pgf:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->bjE()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lXK:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lXK:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uSg:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->pks:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->pks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmx:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmy:Lcom/tencent/mm/plugin/product/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->pks:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/product/ui/a;->bp(Ljava/util/List;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmy:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/ui/a;->notifyDataSetChanged()V

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->pkl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmF:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pkV:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pkV:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->pkl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setText(Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pkc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmE:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmE:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->pkc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setText(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->showOptionMenu(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->pjA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/product/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->pjA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/product/ui/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmC:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->pjs:Lcom/tencent/mm/plugin/product/b/m;

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/m;->pjV:I

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lXK:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lXK:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uSf:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lXK:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->pkb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lXK:Landroid/widget/Button;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->pkb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lXK:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uxa:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmx:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmF:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pkV:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmE:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    goto :goto_4
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uKj:I

    return v0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uSp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->setMMTitle(I)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 146
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmA:Landroid/widget/LinearLayout;

    .line 147
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmB:Landroid/widget/LinearLayout;

    .line 148
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmC:Landroid/widget/ImageView;

    .line 149
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uwX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lpZ:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plS:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmD:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmD:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 153
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uwZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmF:Landroid/widget/RelativeLayout;

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uwY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pkV:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmE:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uwW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmx:Landroid/widget/ListView;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmy:Lcom/tencent/mm/plugin/product/ui/a;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmy:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmx:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmI:Landroid/widget/Button;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$4;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmG:Landroid/widget/ListView;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmH:Lcom/tencent/mm/plugin/product/ui/k;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmH:Lcom/tencent/mm/plugin/product/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$5;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/ui/k;->pmb:Landroid/widget/AdapterView$OnItemClickListener;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmH:Lcom/tencent/mm/plugin/product/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lXK:Landroid/widget/Button;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->lXK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$6;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->bDJ:I

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 246
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->showOptionMenu(Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmC:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmC:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 251
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 348
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->pjA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->pmC:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductUI$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$8;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 358
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->uV(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_go_finish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->setResult(I)V

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->finish()V

    .line 120
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->initView()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->bjs()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->bjt()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plY:Lcom/tencent/mm/plugin/product/ui/f;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plY:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/product/b/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/product/b/m;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/product/ui/f$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f$1;-><init>(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Lcom/tencent/mm/sdk/platformtools/ah$a;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->pln:Z

    new-instance v1, Lcom/tencent/mm/f/a/mh;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/mh;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/mh;->fEP:Lcom/tencent/mm/f/a/mh$b;

    iput v5, v2, Lcom/tencent/mm/f/a/mh$b;->errCode:I

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/f$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/product/ui/f$2;-><init>(Lcom/tencent/mm/plugin/product/ui/f;Lcom/tencent/mm/f/a/mh;)V

    iput-object v2, v1, Lcom/tencent/mm/f/a/mh;->frD:Ljava/lang/Runnable;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onNewIntent(Landroid/content/Intent;)V

    .line 256
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->setIntent(Landroid/content/Intent;)V

    .line 258
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plY:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStop()V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onPause()V

    .line 132
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onResume()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->plY:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStart()V

    .line 126
    return-void
.end method
