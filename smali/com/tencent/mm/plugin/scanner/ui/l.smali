.class public final Lcom/tencent/mm/plugin/scanner/ui/l;
.super Lcom/tencent/mm/plugin/scanner/ui/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/scanner/ui/c;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/scanner/util/b$a;)Lcom/tencent/mm/plugin/scanner/util/b;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/scanner/util/k;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;I)V

    return-object v0
.end method

.method protected final bpq()F
    .locals 1

    .prologue
    .line 28
    const v0, 0x3fbbc6a8    # 1.467f

    return v0
.end method

.method protected final bpr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "driving"

    return-object v0
.end method

.method protected final bps()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/R$l;->eHG:I

    return v0
.end method
