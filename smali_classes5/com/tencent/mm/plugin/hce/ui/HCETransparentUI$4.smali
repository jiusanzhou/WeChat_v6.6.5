.class final Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 188
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo cancel by pressing back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$4;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    const-string/jumbo v1, "system NFC switch not opened"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->a(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;Ljava/lang/String;)V

    .line 190
    return-void
.end method
