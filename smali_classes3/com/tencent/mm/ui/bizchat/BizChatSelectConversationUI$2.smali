.class final Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgK:J

.field final synthetic hrE:Ljava/lang/String;

.field final synthetic yxj:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->yxj:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->hrE:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->hgK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->hrE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->hgK:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "key_is_biz_chat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->yxj:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;->yxj:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->finish()V

    .line 181
    :cond_0
    return-void
.end method
