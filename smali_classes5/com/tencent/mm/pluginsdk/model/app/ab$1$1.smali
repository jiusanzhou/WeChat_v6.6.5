.class final Lcom/tencent/mm/pluginsdk/model/app/ab$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ab$1;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlw:Lcom/tencent/mm/pluginsdk/model/app/ab$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ab$1;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab$1$1;->vlw:Lcom/tencent/mm/pluginsdk/model/app/ab$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab$1$1;->vlw:Lcom/tencent/mm/pluginsdk/model/app/ab$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ab$1;->vlv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ab;->hCU:Lcom/tencent/mm/ad/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab$1$1;->vlw:Lcom/tencent/mm/pluginsdk/model/app/ab$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ab$1;->vlv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ab;->vlm:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab$1$1;->vlw:Lcom/tencent/mm/pluginsdk/model/app/ab$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ab$1;->vlv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ab;->vlm:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab$1$1;->vlw:Lcom/tencent/mm/pluginsdk/model/app/ab$1;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/ab$1;->vlv:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 360
    return-void
.end method
