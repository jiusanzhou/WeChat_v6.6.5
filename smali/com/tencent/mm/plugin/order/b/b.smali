.class public final Lcom/tencent/mm/plugin/order/b/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/order/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;


# instance fields
.field private gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/order/b/a;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "OrderCommonMsgXml"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/order/b/b;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/order/b/a;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "OrderCommonMsgXml"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/b/b;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 17
    return-void
.end method


# virtual methods
.method public final Tq()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/b/b;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select * from OrderCommonMsgXml order by msgId desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/order/b/a;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/tencent/mm/plugin/order/b/a;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/tencent/mm/plugin/order/b/a;

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
