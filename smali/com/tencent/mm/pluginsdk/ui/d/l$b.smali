.class final Lcom/tencent/mm/pluginsdk/ui/d/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic vBQ:Lcom/tencent/mm/pluginsdk/ui/d/l;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/l;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$b;->vBQ:Lcom/tencent/mm/pluginsdk/ui/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/l;B)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/l$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/l;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l$b;->vBQ:Lcom/tencent/mm/pluginsdk/ui/d/l;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/l;->bm()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/l;->a(Lcom/tencent/mm/pluginsdk/ui/d/l;I)V

    .line 276
    return-void
.end method
