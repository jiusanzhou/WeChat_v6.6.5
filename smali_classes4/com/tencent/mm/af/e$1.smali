.class final Lcom/tencent/mm/af/e$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/af/e$a;",
        "Lcom/tencent/mm/af/e$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hri:Lcom/tencent/mm/af/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/e;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/af/e$1;->hri:Lcom/tencent/mm/af/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lcom/tencent/mm/af/e$a;

    check-cast p2, Lcom/tencent/mm/af/e$a$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/af/e$a;->a(Lcom/tencent/mm/af/e$a$b;)V

    return-void
.end method
