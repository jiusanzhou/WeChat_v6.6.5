.class public final Lcom/tencent/mm/plugin/multitalk/ui/a;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private ikZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->chatroomName:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "MicroMsg.multitalk.MultiTalkSelectInitAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->hK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->ikZ:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->ikZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->ikZ:Ljava/util/List;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->ikZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final je(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->ikZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;-><init>(I)V

    .line 47
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->jQP:Lcom/tencent/mm/storage/x;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/a;->buj()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->zbR:Z

    .line 49
    return-object v1
.end method
