.class final Lcom/tencent/mm/network/t$9;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bd",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibH:Lcom/tencent/mm/network/t;

.field final synthetic ibR:Ljava/util/Map;

.field final synthetic ibS:Ljava/util/Map;

.field final synthetic ibT:[I

.field final synthetic ibU:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[I[I)V
    .locals 2

    .prologue
    .line 712
    iput-object p1, p0, Lcom/tencent/mm/network/t$9;->ibH:Lcom/tencent/mm/network/t;

    iput-object p3, p0, Lcom/tencent/mm/network/t$9;->ibR:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/network/t$9;->ibS:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/mm/network/t$9;->ibT:[I

    iput-object p6, p0, Lcom/tencent/mm/network/t$9;->ibU:[I

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/network/t$9;->ibR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 716
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 718
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mars/mm/MMLogic;->saveAuthLongIPs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/t$9;->ibS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 722
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 724
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->saveAuthShortIPs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/t$9;->ibT:[I

    iget-object v1, p0, Lcom/tencent/mm/network/t$9;->ibU:[I

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->saveAuthPorts([I[I)V

    .line 730
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    .line 731
    const/4 v0, 0x0

    return-object v0
.end method
