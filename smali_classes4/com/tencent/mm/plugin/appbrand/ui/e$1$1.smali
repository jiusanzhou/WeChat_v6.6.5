.class final Lcom/tencent/mm/plugin/appbrand/ui/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRt:Lcom/tencent/mm/plugin/appbrand/ui/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/e$1;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$1;->jRt:Lcom/tencent/mm/plugin/appbrand/ui/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$1$1;->jRt:Lcom/tencent/mm/plugin/appbrand/ui/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;->jRs:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/e;)V

    .line 92
    return-void
.end method
