.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/ui/base/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vtT:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

.field final synthetic vtU:Lcom/tencent/mm/ui/base/q;

.field final synthetic zS:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/view/View;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$3;->vtT:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$3;->zS:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$3;->vtU:Lcom/tencent/mm/ui/base/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$3;->vtT:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$3;->vtT:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$3;->zS:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cY(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$3;->zS:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->cZ(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(ZLjava/lang/String;I)V

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$3;->vtU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$3;->vtU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$3;->vtU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/q;->setTouchable(Z)V

    .line 1457
    return-void
.end method
