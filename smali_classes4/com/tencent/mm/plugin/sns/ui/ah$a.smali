.class final Lcom/tencent/mm/plugin/sns/ui/ah$a;
.super Lcom/tencent/mm/plugin/sns/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/model/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private inI:Landroid/app/ProgressDialog;

.field private rAE:Lcom/tencent/mm/plugin/sns/model/aw;

.field final synthetic rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

.field private rBO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ah;Lcom/tencent/mm/plugin/sns/model/aw;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/model/aw;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/h;-><init>()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->inI:Landroid/app/ProgressDialog;

    .line 369
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 370
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->rBO:Ljava/util/List;

    .line 371
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/ah;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/ah;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dGZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/ah;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dFJ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ah$a$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ah$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah$a;Lcom/tencent/mm/plugin/sns/ui/ah;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->inI:Landroid/app/ProgressDialog;

    .line 377
    return-void
.end method


# virtual methods
.method public final bvy()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvS()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bvz()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->rBO:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->bP(Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    const-string/jumbo v2, "MicroMsg.MMAsyncTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "commit imp time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 363
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/model/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ah;->a(Lcom/tencent/mm/plugin/sns/model/aw;)V

    return-void
.end method
