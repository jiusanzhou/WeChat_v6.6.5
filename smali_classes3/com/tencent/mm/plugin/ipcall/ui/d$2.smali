.class final Lcom/tencent/mm/plugin/ipcall/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJY:Ljava/lang/String;

.field final synthetic gKE:Ljava/lang/String;

.field final synthetic jpk:Landroid/widget/ImageView;

.field final synthetic nNN:Lcom/tencent/mm/plugin/ipcall/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->nNN:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->gKE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->jpk:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->gJY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JH()Z
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->gKE:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->gKE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->jg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->nNN:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->jpk:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$2;->gJY:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Lcom/tencent/mm/plugin/ipcall/ui/d;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final JI()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method
