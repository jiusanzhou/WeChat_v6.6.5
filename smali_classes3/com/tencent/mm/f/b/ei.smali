.class public abstract Lcom/tencent/mm/f/b/ei;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field public static final fNF:[Ljava/lang/String;

.field private static final fNO:I

.field private static final fPG:I

.field private static final gwq:I


# instance fields
.field private fPp:Z

.field public field_appId:Ljava/lang/String;

.field public field_occupation:J

.field private gwp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/b/ei;->fNF:[Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ei;->fPG:I

    .line 37
    const-string/jumbo v0, "occupation"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ei;->gwq:I

    .line 38
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/f/b/ei;->fNO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ei;->fPp:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/ei;->gwp:Z

    return-void
.end method

.method public static vQ()Lcom/tencent/mm/sdk/e/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/sdk/e/c$a;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 19
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    .line 20
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hUM:[Ljava/lang/reflect/Field;

    .line 21
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    .line 24
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v2, " appId TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v2, "appId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrS:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "occupation"

    aput-object v4, v2, v3

    .line 29
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->xrT:Ljava/util/Map;

    const-string/jumbo v3, "occupation"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v2, " occupation LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->xrU:Ljava/lang/String;

    .line 34
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 56
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 44
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 45
    sget v4, Lcom/tencent/mm/f/b/ei;->fPG:I

    if-ne v4, v3, :cond_3

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/f/b/ei;->field_appId:Ljava/lang/String;

    .line 47
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/f/b/ei;->fPp:Z

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_3
    sget v4, Lcom/tencent/mm/f/b/ei;->gwq:I

    if-ne v4, v3, :cond_4

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ei;->field_occupation:J

    goto :goto_1

    .line 52
    :cond_4
    sget v4, Lcom/tencent/mm/f/b/ei;->fNO:I

    if-ne v4, v3, :cond_2

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/ei;->xrR:J

    goto :goto_1
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 61
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ei;->fPp:Z

    if-eqz v1, :cond_0

    .line 62
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/f/b/ei;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/ei;->gwp:Z

    if-eqz v1, :cond_1

    .line 66
    const-string/jumbo v1, "occupation"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ei;->field_occupation:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/f/b/ei;->xrR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 70
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/f/b/ei;->xrR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    :cond_2
    return-object v0
.end method
