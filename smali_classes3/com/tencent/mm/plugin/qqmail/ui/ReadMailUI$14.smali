.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAp:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

.field final synthetic pAw:Lcom/tencent/xweb/WebView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/xweb/WebView$a;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$14;->pAp:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$14;->pAw:Lcom/tencent/xweb/WebView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$14;->pAw:Lcom/tencent/xweb/WebView$a;

    iget-object v0, v0, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    .line 833
    const-string/jumbo v2, "qqmail.weixin.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "qqmail.weixin.qq.com:443"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 834
    const-string/jumbo v2, "qqmail.weixin.qq.com"

    const-string/jumbo v3, "qqmail.weixin.qq.com:443"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 836
    :cond_0
    const-string/jumbo v2, "%p2p0"

    const-string/jumbo v3, "%25p2p0"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 840
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$14;->pAp:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V

    const-string/jumbo v3, "isSDCardAvailable"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 845
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$14;->pAp:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {}, Lcom/tencent/xweb/b;->cJc()Lcom/tencent/xweb/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/p;->bkU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 846
    return v6

    .line 841
    :catch_0
    move-exception v0

    .line 842
    const-string/jumbo v3, "MicroMsg.ReadMailUI"

    const-string/jumbo v4, "createContextMenu, isSDCardAvailable, ex = %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method
