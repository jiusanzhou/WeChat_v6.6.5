.class final Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private qnL:F

.field final synthetic qnN:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;->qnN:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    .line 296
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 297
    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;->qnL:F

    .line 298
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 303
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$a;->qnL:F

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ao(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    :cond_0
    return-void
.end method
