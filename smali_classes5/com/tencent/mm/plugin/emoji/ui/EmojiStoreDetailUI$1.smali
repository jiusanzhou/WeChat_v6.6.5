.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lJx:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;->lJx:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ct;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 239
    check-cast p1, Lcom/tencent/mm/f/a/ct;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;->lJx:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ct$a;->frQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/ct$a;->frQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;->lJx:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$1;->lJx:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget-object v1, p1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/ct$a;->frQ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    iget v2, v2, Lcom/tencent/mm/f/a/ct$a;->status:I

    iget-object v3, p1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    iget v3, v3, Lcom/tencent/mm/f/a/ct$a;->progress:I

    iget-object v4, p1, Lcom/tencent/mm/f/a/ct;->frP:Lcom/tencent/mm/f/a/ct$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/ct$a;->frR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->h(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method
