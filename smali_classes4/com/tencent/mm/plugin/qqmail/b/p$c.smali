.class public final Lcom/tencent/mm/plugin/qqmail/b/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public puS:Z

.field public puT:Z

.field public puU:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->puS:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->puT:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->puU:Z

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 128
    const-string/jumbo v0, "qqmail_httpoptions_expired"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->puS:Z

    .line 129
    const-string/jumbo v0, "qqmail_httpoptions_needcache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->puT:Z

    .line 130
    const-string/jumbo v0, "qqmail_httpoptions_needparse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->puU:Z

    .line 131
    return-void
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    const-string/jumbo v0, "qqmail_httpoptions_expired"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->puS:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string/jumbo v0, "qqmail_httpoptions_needcache"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->puT:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    const-string/jumbo v0, "qqmail_httpoptions_needparse"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->puU:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    return-void
.end method
