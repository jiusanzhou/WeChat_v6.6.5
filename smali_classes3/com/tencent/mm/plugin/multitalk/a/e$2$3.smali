.class final Lcom/tencent/mm/plugin/multitalk/a/e$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMf:Lcom/tencent/mm/plugin/multitalk/a/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e$2;)V
    .locals 0

    .prologue
    .line 1415
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2$3;->oMf:Lcom/tencent/mm/plugin/multitalk/a/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1418
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->nU(Z)Z

    .line 1419
    return-void
.end method
