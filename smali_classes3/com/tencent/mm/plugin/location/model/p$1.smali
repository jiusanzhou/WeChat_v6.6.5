.class final Lcom/tencent/mm/plugin/location/model/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/model/p;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic nXI:Lcom/tencent/mm/pluginsdk/q$q;

.field final synthetic nXJ:Ljava/lang/String;

.field final synthetic nXK:Ljava/lang/String;

.field final synthetic nXL:Lcom/tencent/mm/plugin/location/model/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/p;Lcom/tencent/mm/pluginsdk/q$q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/p$1;->nXL:Lcom/tencent/mm/plugin/location/model/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/p$1;->nXI:Lcom/tencent/mm/pluginsdk/q$q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location/model/p$1;->gKE:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/p$1;->nXJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/location/model/p$1;->nXK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p$1;->nXI:Lcom/tencent/mm/pluginsdk/q$q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/p$1;->gKE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$q;->RQ(Ljava/lang/String;)V

    .line 118
    return-void
.end method
