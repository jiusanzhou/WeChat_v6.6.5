.class public final Lcom/tencent/mm/plugin/shake/b/g;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/shake/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final fNF:[Ljava/lang/String;

.field public static final gLy:[Ljava/lang/String;


# instance fields
.field public gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  shakemessage_status_index ON shakemessage ( status )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS shakemessage_type_index ON shakemessage ( type )"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/shake/b/g;->fNF:[Ljava/lang/String;

    .line 23
    new-array v0, v2, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/shake/b/f;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "shakemessage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/shake/b/g;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/f;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "shakemessage"

    sget-object v2, Lcom/tencent/mm/plugin/shake/b/g;->fNF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/g;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final Tx()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/g;->gLA:Lcom/tencent/mm/sdk/e/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/g;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where status != 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 63
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    if-lez v0, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/shake/b/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    const-string/jumbo v1, "MicroMsg.ShakeMessageStorage"

    const-string/jumbo v2, "insert fail, shakeMsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/shake/b/f;->xrR:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/b/g;->WI(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/shake/b/f;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/b/g;->a(Lcom/tencent/mm/plugin/shake/b/f;)Z

    move-result v0

    return v0
.end method
