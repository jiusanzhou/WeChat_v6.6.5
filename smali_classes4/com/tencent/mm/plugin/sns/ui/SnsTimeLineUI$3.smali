.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/gm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rOQ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;->rOQ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/gm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 330
    check-cast p1, Lcom/tencent/mm/f/a/gm;

    iget-object v0, p1, Lcom/tencent/mm/f/a/gm;->fxt:Lcom/tencent/mm/f/a/gm$a;

    iget v0, v0, Lcom/tencent/mm/f/a/gm$a;->fxw:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/gm;->fxt:Lcom/tencent/mm/f/a/gm$a;

    iget v1, v1, Lcom/tencent/mm/f/a/gm$a;->fxv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$3;->rOQ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;IILcom/tencent/mm/f/a/gm;)V

    const/4 v0, 0x0

    return v0
.end method
