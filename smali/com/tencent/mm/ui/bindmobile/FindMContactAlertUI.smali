.class public Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private X:I

.field private Y:I

.field private fBa:Ljava/lang/String;

.field private hRg:Lcom/tencent/mm/ad/e;

.field private hxB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inI:Landroid/app/ProgressDialog;

.field private jCc:Ljava/lang/String;

.field private jCd:Ljava/lang/String;

.field private liu:Ljava/lang/String;

.field private pXN:Ljava/lang/String;

.field private rti:I

.field private ydo:Ljava/lang/String;

.field private ydp:I

.field private yuE:Ljava/lang/String;

.field private yuF:Ljava/lang/String;

.field private yuG:Z

.field private yuH:Lcom/tencent/mm/modelfriend/y;

.field private yuI:I

.field private final yuJ:I

.field private yuK:I

.field private yuL:I

.field private yuM:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->liu:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ydo:Ljava/lang/String;

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ydp:I

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuE:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuF:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuG:Z

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hxB:Ljava/util/List;

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hRg:Lcom/tencent/mm/ad/e;

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->inI:Landroid/app/ProgressDialog;

    .line 288
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuI:I

    .line 289
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuJ:I

    .line 312
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuK:I

    .line 313
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuL:I

    .line 314
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuM:I

    .line 315
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->rti:I

    .line 339
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->X:I

    .line 340
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->Y:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Lcom/tencent/mm/modelfriend/y;)Lcom/tencent/mm/modelfriend/y;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuH:Lcom/tencent/mm/modelfriend/y;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->liu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hxB:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;II)V
    .locals 1

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuK:I

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuL:I

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuM:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->rti:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->crq()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ydo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;II)V
    .locals 1

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuM:I

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->rti:I

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuK:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuL:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->crq()V

    :cond_0
    return-void
.end method

.method private bpd()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->pXN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->oZ(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aWY()V

    .line 489
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->En(I)V

    .line 490
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ydp:I

    return v0
.end method

.method private crp()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuG:Z

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-static {}, Lcom/tencent/mm/y/as;->CI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",R300_200_phone,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "R300_200_phone"

    .line 181
    invoke-static {v2}, Lcom/tencent/mm/y/as;->fJ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->pa(Ljava/lang/String;)V

    .line 183
    sget v0, Lcom/tencent/mm/R$l;->ehX:I

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dGf:I

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->dEy:I

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    move-object v0, p0

    .line 183
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 250
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->NS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jCd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jCc:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->eil:I

    sget v4, Lcom/tencent/mm/R$l;->eik:I

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$5;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$6;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v7, Lcom/tencent/mm/ui/base/i;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lcom/tencent/mm/ui/base/i;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/i;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3, v5}, Lcom/tencent/mm/ui/base/i;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v4, v6}, Lcom/tencent/mm/ui/base/i;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v7, Lcom/tencent/mm/ui/base/i;->tbx:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v7, v1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/i;->show()V

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->addDialog(Landroid/app/Dialog;)V

    .line 244
    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Lcom/tencent/mm/R$h;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$8;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->crr()V

    goto :goto_0
.end method

.method private crq()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 335
    iget v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuM:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->bvN:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0x30

    invoke-static {p0, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuL:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->rti:I

    sub-int/2addr v0, v3

    sub-int v0, v2, v0

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->X:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->Y:I

    if-eq v2, v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->X:I

    iput v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->Y:I

    sget v0, Lcom/tencent/mm/R$h;->chW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    invoke-virtual {v0, v4, v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const-string/jumbo v4, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v5, "attachArrow x: %s y: %s view.width: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/R$a;->bpR:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 337
    :cond_1
    return-void
.end method

.method private crr()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x2cae

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 359
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 360
    const-string/jumbo v1, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    if-nez v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 365
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->chW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1af

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hRg:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->eYK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$10;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->inI:Landroid/app/ProgressDialog;

    .line 434
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Lcom/tencent/mm/sdk/platformtools/ah$a;)I

    .line 468
    invoke-static {v5, v6}, Lcom/tencent/mm/platformtools/m;->k(ZZ)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->Ns()Z

    .line 471
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 472
    const-string/jumbo v0, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v1, "[cpan] kv report logid:%d scene:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bpd()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->crr()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->inI:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->inI:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hRg:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hRg:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method private j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 292
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuI:I

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 309
    :cond_0
    :goto_0
    return-object v0

    .line 295
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuI:I

    .line 296
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 297
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 298
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 299
    instance-of v4, v0, Landroid/widget/Button;

    if-nez v4, :cond_0

    .line 302
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 303
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 304
    if-nez v0, :cond_0

    .line 297
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 309
    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->crp()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hxB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/modelfriend/y;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuH:Lcom/tencent/mm/modelfriend/y;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 494
    sget v0, Lcom/tencent/mm/R$i;->dip:I

    return v0
.end method

.method protected final initView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    sget v0, Lcom/tencent/mm/R$l;->ehY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jCc:Ljava/lang/String;

    .line 145
    sget v0, Lcom/tencent/mm/R$l;->ehX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jCd:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jCc:Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jCd:Ljava/lang/String;

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->fBa:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->fBa:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->fBa:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->fBa:Ljava/lang/String;

    .line 160
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget v0, Lcom/tencent/mm/R$l;->chV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->setMMTitle(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->uq()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->liu:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ydo:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_NextStyle"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ydp:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "alert_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuE:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "alert_message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuF:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->NT()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/modelfriend/m$a;->hxT:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuG:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->Xw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->pXN:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v3, "tigerreg mNextStep %s  mNextStyle %s "

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ydo:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ydp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 89
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->initView()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->crp()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v1, "ondestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hRg:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hRg:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hRg:Lcom/tencent/mm/ad/e;

    .line 110
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 111
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bpd()V

    .line 481
    const/4 v0, 0x1

    .line 483
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuG:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/as;->CI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_100_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_100_QQ"

    invoke-static {v1}, Lcom/tencent/mm/y/as;->fJ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/as;->CI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",RE300_100,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RE300_100"

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/y/as;->fJ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 499
    const-string/jumbo v0, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    packed-switch p1, :pswitch_data_0

    .line 521
    :goto_0
    return-void

    .line 502
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->crr()V

    goto :goto_0

    .line 505
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->eAb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 500
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->yuG:Z

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "R300_100_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->oY(Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/as;->CI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_100_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_100_QQ"

    invoke-static {v1}, Lcom/tencent/mm/y/as;->fJ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->oY(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/as;->CI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",RE300_100,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RE300_100"

    .line 124
    invoke-static {v1}, Lcom/tencent/mm/y/as;->fJ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method
