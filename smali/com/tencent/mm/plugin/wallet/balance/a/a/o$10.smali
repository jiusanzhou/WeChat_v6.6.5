.class final Lcom/tencent/mm/plugin/wallet/balance/a/a/o$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ad/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/aul;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic sFa:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$10;->sFa:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/tencent/mm/ad/a$a;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ad/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/aul;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 245
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "CgiLqtOnClickPurchase end, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-nez v0, :cond_0

    .line 247
    sget-object v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->sEu:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/aul;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aul;->wJd:Lcom/tencent/mm/protocal/c/apr;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->a(Lcom/tencent/mm/protocal/c/apr;Z)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$10;->sFa:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->c(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$10;->sFa:Lcom/tencent/mm/plugin/wallet/balance/a/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->c(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 252
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$10;->zLb:Ljava/lang/Void;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/o$10;->c(Lcom/tencent/mm/ad/a$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
