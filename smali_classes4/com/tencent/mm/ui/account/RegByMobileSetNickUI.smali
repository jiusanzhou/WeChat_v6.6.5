.class public Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private fBa:Ljava/lang/String;

.field private inI:Landroid/app/ProgressDialog;

.field private xZG:Landroid/widget/EditText;

.field private xZH:Lcom/tencent/mm/ui/account/i;

.field private xZI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->inI:Landroid/app/ProgressDialog;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->xZH:Lcom/tencent/mm/ui/account/i;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->inI:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->xZG:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->fBa:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 134
    const-string/jumbo v0, "MicroMsg.RegByMobileSetNickUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->inI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 138
    iput-object v6, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->inI:Landroid/app/ProgressDialog;

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->bF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/q;->Gc()I

    move-result v0

    .line 147
    const-string/jumbo v3, "MicroMsg.RegByMobileSetNickUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Reg By mobile status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " isSync = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->xZI:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->xZI:Z

    if-eqz v3, :cond_3

    .line 150
    const v3, -0x20001

    and-int/2addr v0, v3

    .line 151
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->NQ()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->Ns()Z

    .line 156
    :goto_1
    const-string/jumbo v3, "MicroMsg.RegByMobileSetNickUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Reg By mobile update = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->xZI:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 159
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ax/g;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/ax/g;-><init>(II)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->un()V

    .line 165
    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "login_user_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->fBa:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/n;->at(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    const-string/jumbo v2, "LauncherUI.enter_from_reg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    check-cast p4, Lcom/tencent/mm/modelsimple/y;

    iget-boolean v2, p4, Lcom/tencent/mm/modelsimple/y;->hPK:Z

    .line 172
    if-eqz v2, :cond_5

    .line 173
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "bindqq_regbymobile"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 154
    :cond_3
    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    .line 158
    goto :goto_2

    .line 176
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 181
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v4, 0x7e

    if-ne v0, v4, :cond_7

    .line 182
    invoke-static {p3}, Lcom/tencent/mm/g/a;->eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/g/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 189
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v4, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    if-nez v0, :cond_1

    .line 193
    sget v0, Lcom/tencent/mm/R$l;->ejm:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 189
    :cond_8
    packed-switch p1, :pswitch_data_0

    :cond_9
    move v0, v3

    goto :goto_3

    :pswitch_0
    const/4 v0, -0x7

    if-eq p2, v0, :cond_a

    const/16 v0, -0xa

    if-ne p2, v0, :cond_b

    :cond_a
    sget v0, Lcom/tencent/mm/R$l;->eDi:I

    sget v4, Lcom/tencent/mm/R$l;->eDj:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_3

    :cond_b
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_9

    sget v0, Lcom/tencent/mm/R$l;->dDR:I

    sget v4, Lcom/tencent/mm/R$l;->eDj:I

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/tencent/mm/R$i;->dqP:I

    return v0
.end method

.method protected final initView()V
    .locals 5

    .prologue
    .line 73
    sget v0, Lcom/tencent/mm/R$l;->eEb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->setMMTitle(I)V

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->cHz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->xZG:Landroid/widget/EditText;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->xZG:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->xZG:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dFw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 119
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_sync_addr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->xZI:Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->fBa:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->initView()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->xZH:Lcom/tencent/mm/ui/account/i;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->xZH:Lcom/tencent/mm/ui/account/i;

    iget-object v1, v0, Lcom/tencent/mm/ui/account/i;->xYy:Lcom/tencent/mm/ui/base/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/u;->cancel()V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/u;->fia:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/u;->reset()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/i;->text:Ljava/lang/String;

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 63
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->finish()V

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
