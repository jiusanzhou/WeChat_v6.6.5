.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->fmt:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    .line 832
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 833
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 835
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 836
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    sget v2, Lcom/tencent/mm/R$l;->eSV:I

    sget v3, Lcom/tencent/mm/R$l;->eEe:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 855
    :goto_0
    return-void

    .line 839
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v11

    .line 840
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 841
    new-instance v1, Lcom/tencent/mm/modelsimple/y;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->y(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->z(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->A(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->B(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v10}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v13, Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/y;->Ov()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v14}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->C(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/ui/applet/SecurityImage;->cpt()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v15}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->D(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    move-object/from16 v16, v0

    .line 842
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->j(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->E(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/y;->mB(Ljava/lang/String;)V

    .line 844
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->F(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/y;->iv(I)V

    .line 845
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    sget v5, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$11;->yaM:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    sget v5, Lcom/tencent/mm/R$l;->eEu:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/account/RegSetInfoUI$11$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI$11$1;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI$11;Lcom/tencent/mm/modelsimple/y;)V

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method
