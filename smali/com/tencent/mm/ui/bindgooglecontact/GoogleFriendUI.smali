.class public Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ac/d$a;
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ui/bindgooglecontact/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;,
        Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;,
        Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;
    }
.end annotation


# instance fields
.field private Mu:Z

.field private hAT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelfriend/o;",
            ">;"
        }
    .end annotation
.end field

.field private hAU:Ljava/lang/String;

.field private jCE:I

.field private lzx:Landroid/app/ProgressDialog;

.field private nVj:Ljava/lang/String;

.field private nzj:Landroid/widget/TextView;

.field private ysW:Z

.field private ysY:Ljava/lang/String;

.field private ytA:Lcom/tencent/mm/ao/c;

.field private ytB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelfriend/o;",
            ">;"
        }
    .end annotation
.end field

.field private ytq:Ljava/lang/String;

.field private yty:Landroid/widget/ListView;

.field private ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ysW:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Mu:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytB:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hAT:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/ui/bindgooglecontact/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->nVj:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;Lcom/tencent/mm/modelfriend/o;)V
    .locals 7

    .prologue
    .line 484
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 486
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 489
    if-eqz p1, :cond_1

    .line 490
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 491
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 492
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 493
    new-instance v5, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/o;-><init>()V

    .line 494
    invoke-virtual {v5, p1}, Lcom/tencent/mm/modelfriend/o;->b(Landroid/database/Cursor;)V

    .line 495
    iget-object v6, v5, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->enI:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;

    invoke-direct {v5, p0, v3, p2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/util/ArrayList;Lcom/tencent/mm/modelfriend/o;)V

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 513
    return-void
.end method

.method private a(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/modelfriend/o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    iget-object v1, p1, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v1, Lcom/tencent/mm/ao/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ao/b;-><init>(Ljava/util/ArrayList;)V

    .line 519
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 521
    if-nez p2, :cond_0

    .line 522
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ao/b;->hAN:Ljava/lang/String;

    .line 523
    iput v5, p1, Lcom/tencent/mm/modelfriend/o;->field_googlecgistatus:I

    .line 524
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OR()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/p;->b(Lcom/tencent/mm/modelfriend/o;)Z

    .line 530
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->XH()V

    .line 531
    return-void

    .line 526
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ao/b;->hAN:Ljava/lang/String;

    .line 527
    iput v5, p2, Lcom/tencent/mm/modelfriend/o;->field_googlecgistatus:I

    .line 528
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OR()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/p;->b(Lcom/tencent/mm/modelfriend/o;)Z

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/c/apg;)V
    .locals 5

    .prologue
    .line 554
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "handleListGoogleContactCGIResponse Count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/c/apg;->kyA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->XH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :cond_0
    monitor-exit p0

    return-void

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/modelfriend/o;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/modelfriend/o;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 73
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] success:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->ytF:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Mu:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ao/c;

    iget v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jCE:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hAT:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hAU:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/mm/ao/c;-><init>(Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytA:Lcom/tencent/mm/ao/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytA:Lcom/tencent/mm/ao/c;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->ytG:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->alW()V

    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "Google Contact is Empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mG(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->ytH:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->alW()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ao;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI No Login or network unavaile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mG(Z)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Mu:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI unknow error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->alW()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hAU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33006

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->crm()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->alW()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mG(Z)V

    goto :goto_0
.end method

.method private aDd()V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->lzx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->lzx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$5;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->lzx:Landroid/app/ProgressDialog;

    .line 630
    :cond_1
    return-void
.end method

.method private alW()V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->lzx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->lzx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->lzx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 636
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->nVj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Mu:Z

    return v0
.end method

.method private crl()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 246
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "updateToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ysW:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hAU:Ljava/lang/String;

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hAU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ysW:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->G(Ljava/lang/Class;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    .line 255
    :goto_1
    return-void

    .line 247
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33006

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hAU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33008

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytq:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ysW:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->crm()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aDd()V

    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytq:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method private crm()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 548
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Mu:Z

    .line 549
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aDd()V

    .line 550
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hAU:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Landroid/content/Context;Ljava/lang/String;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 551
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/ao/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytA:Lcom/tencent/mm/ao/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytB:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->hAT:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Mu:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ysY:Ljava/lang/String;

    return-object v0
.end method

.method private mG(Z)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->nzj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ao;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    sget v0, Lcom/tencent/mm/R$l;->enH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->nzj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    return-void

    .line 611
    :cond_0
    if-eqz p1, :cond_1

    .line 612
    sget v0, Lcom/tencent/mm/R$l;->enA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->enz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final FC(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    .line 301
    if-eqz v0, :cond_0

    .line 304
    iget v1, v0, Lcom/tencent/mm/modelfriend/o;->field_status:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 307
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$3;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 322
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->vtD:Z

    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->vtC:Z

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->vtE:Ljava/lang/String;

    .line 323
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->vtD:Z

    .line 324
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 325
    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 327
    iput v4, v0, Lcom/tencent/mm/modelfriend/o;->field_googlecgistatus:I

    .line 328
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OR()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/p;->b(Lcom/tencent/mm/modelfriend/o;)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->XH()V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/modelfriend/o;->field_googleid:Ljava/lang/String;

    .line 334
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OR()Lcom/tencent/mm/modelfriend/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/p;->lc(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v2, v5, :cond_3

    .line 336
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/modelfriend/o;)V

    .line 340
    :goto_1
    if-eqz v1, :cond_0

    .line 341
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 338
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Landroid/database/Cursor;Lcom/tencent/mm/modelfriend/o;)V

    goto :goto_1

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 350
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 352
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 353
    sparse-switch v0, :sswitch_data_0

    .line 395
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->alW()V

    .line 450
    return-void

    :cond_1
    move-object v0, p3

    .line 350
    goto :goto_0

    .line 355
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 356
    check-cast p4, Lcom/tencent/mm/ao/b;

    .line 357
    invoke-virtual {p4}, Lcom/tencent/mm/ao/b;->Pg()Lcom/tencent/mm/protocal/c/amc;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/amc;->kyA:I

    .line 358
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p4, Lcom/tencent/mm/ao/b;->hAN:Ljava/lang/String;

    .line 361
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OR()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/p;->M(Ljava/lang/String;I)Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->XH()V

    goto :goto_1

    .line 375
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 376
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/o;

    .line 377
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/o;->hAN:Ljava/lang/String;

    .line 379
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OR()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/p;->M(Ljava/lang/String;I)Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->XH()V

    goto :goto_1

    .line 390
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/ao/c;

    .line 391
    invoke-virtual {p4}, Lcom/tencent/mm/ao/c;->Ph()Lcom/tencent/mm/protocal/c/apg;

    move-result-object v0

    .line 392
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/protocal/c/apg;)V

    goto :goto_1

    .line 400
    :cond_2
    sparse-switch v0, :sswitch_data_1

    .line 443
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 403
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 404
    check-cast p4, Lcom/tencent/mm/ao/b;

    .line 405
    invoke-virtual {p4}, Lcom/tencent/mm/ao/b;->Pg()Lcom/tencent/mm/protocal/c/amc;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/amc;->kyA:I

    .line 406
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p4, Lcom/tencent/mm/ao/b;->hAN:Ljava/lang/String;

    .line 409
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OR()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/p;->M(Ljava/lang/String;I)Z

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->XH()V

    goto/16 :goto_1

    .line 424
    :sswitch_4
    const/16 v0, -0x57

    if-ne p2, v0, :cond_4

    .line 425
    sget v0, Lcom/tencent/mm/R$l;->dUK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 430
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 431
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/o;

    .line 432
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/o;->hAN:Ljava/lang/String;

    .line 434
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OR()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/modelfriend/p;->M(Ljava/lang/String;I)Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->XH()V

    goto/16 :goto_1

    .line 426
    :cond_4
    const/16 v0, -0x18

    if-eq p2, v0, :cond_5

    const/16 v0, -0x65

    if-ne p2, v0, :cond_3

    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 427
    invoke-static {p0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 440
    :sswitch_5
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->mG(Z)V

    goto/16 :goto_1

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x89 -> :sswitch_1
        0x1e8 -> :sswitch_2
        0x1e9 -> :sswitch_0
    .end sparse-switch

    .line 400
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_4
        0x89 -> :sswitch_4
        0x1e8 -> :sswitch_5
        0x1e9 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 109
    sget v0, Lcom/tencent/mm/R$i;->dly:I

    return v0
.end method

.method protected final initView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 164
    sget v0, Lcom/tencent/mm/R$l;->enB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->setMMTitle(I)V

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$1;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->nzj:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/tencent/mm/R$h;->cnz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->yty:Landroid/widget/ListView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->yty:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->yty:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    .line 180
    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$2;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->zvw:Lcom/tencent/mm/ui/tools/p$b;

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    .line 220
    return-void
.end method

.method public final jk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->notifyDataSetChanged()V

    .line 457
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 233
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_0

    .line 235
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 236
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ysW:Z

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->crl()V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ysW:Z

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 461
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 462
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ysY:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ysY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jCE:I

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ysY:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    iput-object p0, v0, Lcom/tencent/mm/ui/bindgooglecontact/a;->ytr:Lcom/tencent/mm/ui/bindgooglecontact/a$a;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->initView()V

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/n;->bj(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ysW:Z

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ysW:Z

    if-eqz v0, :cond_1

    .line 125
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "startActivityCheckGooglePlayServices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OR()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/p;->clear()V

    .line 130
    return-void

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->crl()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->OR()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/p;->clear()V

    .line 160
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x3a

    .line 224
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "onItemClick position:%d,"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->yty:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v3, "jumpToProfile email:%s, username:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/o;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_ShowFMessageList"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "verify_gmail"

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "profileName"

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Source_FMessage"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 229
    :cond_2
    :goto_0
    return-void

    .line 227
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "friend_type"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "friend_user_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_num"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_nick"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_weixin_nick"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_googleID"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_googleid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_googleItemID"

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "friend_scene"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->d(Lcom/tencent/mm/ac/d$a;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ytz:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->XH()V

    .line 141
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->e(Lcom/tencent/mm/ac/d$a;)V

    .line 154
    return-void
.end method
