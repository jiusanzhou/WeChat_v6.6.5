.class final Lcom/tencent/mm/plugin/talkroom/model/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g$2;->keep_OnOpenSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sim:Lcom/tencent/mm/plugin/talkroom/model/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g$2;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2$1;->sim:Lcom/tencent/mm/plugin/talkroom/model/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2$1;->sim:Lcom/tencent/mm/plugin/talkroom/model/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->sik:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->c(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    .line 231
    return-void
.end method
