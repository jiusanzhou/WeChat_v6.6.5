.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxa:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

.field final synthetic pxb:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;->pxa:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;->pxb:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;->pxa:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->pwE:Z

    if-eqz v1, :cond_1

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;->pxb:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;->pxa:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;->pxb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
