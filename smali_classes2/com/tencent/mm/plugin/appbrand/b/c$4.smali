.class final Lcom/tencent/mm/plugin/appbrand/b/c$4;
.super Lcom/tencent/mm/sdk/platformtools/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/b/c;->aaJ()Lcom/tencent/mm/plugin/appbrand/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bd",
        "<",
        "Lcom/tencent/mm/sdk/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iKp:Lcom/tencent/mm/plugin/appbrand/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/c;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/c$4;->iKp:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/c$4;->iKp:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->c(Lcom/tencent/mm/plugin/appbrand/b/c;)Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    return-object v0
.end method
