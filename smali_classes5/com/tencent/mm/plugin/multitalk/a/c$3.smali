.class final Lcom/tencent/mm/plugin/multitalk/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oLB:Lcom/tencent/mm/plugin/multitalk/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$3;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M([BI)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 294
    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$3;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLz:Lcom/tencent/pb/talkroom/sdk/b;

    if-eqz v1, :cond_1

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c$3;->oLB:Lcom/tencent/mm/plugin/multitalk/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->oLz:Lcom/tencent/pb/talkroom/sdk/b;

    invoke-interface {v1, p1, p2}, Lcom/tencent/pb/talkroom/sdk/b;->Q([BI)I

    move-result v1

    .line 298
    :goto_0
    if-gez v1, :cond_0

    .line 299
    const/4 v0, -0x1

    .line 301
    :cond_0
    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method
