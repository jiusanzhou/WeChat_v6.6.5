.class public final Lcom/tencent/mm/app/plugin/b/a$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ev;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ev;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$b;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 172
    check-cast p1, Lcom/tencent/mm/f/a/ev;

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qWH:Lcom/tencent/mm/plugin/sns/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/ev;->fuq:Lcom/tencent/mm/f/a/ev$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qWH:Lcom/tencent/mm/plugin/sns/b/g;

    iget-object v2, p1, Lcom/tencent/mm/f/a/ev;->fup:Lcom/tencent/mm/f/a/ev$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ev$a;->fur:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/b/g;->Kf(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/ev$b;->fui:Landroid/database/Cursor;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
