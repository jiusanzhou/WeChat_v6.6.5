.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$18$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$18;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEH:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$18;

.field final synthetic rEI:Lcom/tencent/mm/ui/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$18;Lcom/tencent/mm/ui/widget/g;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$18$4;->rEH:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$18;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$18$4;->rEI:Lcom/tencent/mm/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$18$4;->rEI:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bUX()V

    .line 1025
    return-void
.end method
