.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$4;->lMT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$4;->lMT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->d(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    aget-object v0, p3, v1

    if-eqz v0, :cond_0

    aget-object v0, p3, v1

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/sf;

    if-eqz v0, :cond_0

    .line 110
    aget-object v0, p3, v1

    check-cast v0, Lcom/tencent/mm/protocal/c/sf;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$4;->lMT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;)Lcom/tencent/mm/protocal/c/sf;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$4;->lMT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->a(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;)Lcom/tencent/mm/protocal/c/sf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sf;->wgP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI$4;->lMT:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;->e(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleProductDialogUI;)V

    .line 117
    :cond_0
    return-void
.end method
