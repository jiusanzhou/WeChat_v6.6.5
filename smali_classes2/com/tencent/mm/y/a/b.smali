.class public final Lcom/tencent/mm/y/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hjL:Ljava/lang/String;

.field public hjM:Ljava/lang/String;

.field public hjN:Ljava/lang/String;

.field public hjO:Ljava/lang/String;

.field public hjP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/y/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/a/b;->hjP:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ih(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->hjP:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->hjP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/y/a/b;->hjP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/a/e;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
