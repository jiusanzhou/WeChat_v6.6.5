.class public Lcom/tencent/mm/plugin/emoji/ui/v2/b;
.super Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCQ()Lcom/tencent/mm/plugin/emoji/a/a/a;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/b;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final aCX()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x5

    return v0
.end method

.method public final aDX()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/R$i;->dfY:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onAttach(Landroid/app/Activity;)V

    .line 30
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDestroy()V

    .line 85
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDestroyView()V

    .line 79
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onDetach()V

    .line 91
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onPause()V

    .line 67
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onResume()V

    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onStart()V

    .line 54
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->onStop()V

    .line 73
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2MainFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method
