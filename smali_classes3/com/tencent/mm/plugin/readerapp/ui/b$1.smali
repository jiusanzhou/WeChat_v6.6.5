.class final Lcom/tencent/mm/plugin/readerapp/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b;->ww(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGr:Lcom/tencent/mm/plugin/readerapp/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$1;->pGr:Lcom/tencent/mm/plugin/readerapp/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$1;->pGr:Lcom/tencent/mm/plugin/readerapp/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$1;->pGr:Lcom/tencent/mm/plugin/readerapp/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eCb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/b$1$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/b$1;Landroid/app/ProgressDialog;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/b/g;->a(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 129
    return-void
.end method
