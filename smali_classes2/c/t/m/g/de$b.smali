.class public final enum Lc/t/m/g/de$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/t/m/g/de$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/t/m/g/de$b;

.field public static final enum b:Lc/t/m/g/de$b;

.field public static final enum c:Lc/t/m/g/de$b;

.field public static final enum d:Lc/t/m/g/de$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    new-instance v0, Lc/t/m/g/de$b;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v2}, Lc/t/m/g/de$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/de$b;->a:Lc/t/m/g/de$b;

    new-instance v0, Lc/t/m/g/de$b;

    const-string/jumbo v1, "Daemon"

    invoke-direct {v0, v1, v3}, Lc/t/m/g/de$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/de$b;->b:Lc/t/m/g/de$b;

    new-instance v0, Lc/t/m/g/de$b;

    const-string/jumbo v1, "Single"

    invoke-direct {v0, v1, v4}, Lc/t/m/g/de$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/de$b;->c:Lc/t/m/g/de$b;

    new-instance v0, Lc/t/m/g/de$b;

    const-string/jumbo v1, "Stop"

    invoke-direct {v0, v1, v5}, Lc/t/m/g/de$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/de$b;->d:Lc/t/m/g/de$b;

    .line 227
    const/4 v0, 0x4

    new-array v0, v0, [Lc/t/m/g/de$b;

    sget-object v1, Lc/t/m/g/de$b;->a:Lc/t/m/g/de$b;

    aput-object v1, v0, v2

    sget-object v1, Lc/t/m/g/de$b;->b:Lc/t/m/g/de$b;

    aput-object v1, v0, v3

    sget-object v1, Lc/t/m/g/de$b;->c:Lc/t/m/g/de$b;

    aput-object v1, v0, v4

    sget-object v1, Lc/t/m/g/de$b;->d:Lc/t/m/g/de$b;

    aput-object v1, v0, v5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
