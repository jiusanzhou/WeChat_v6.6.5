.class public final enum Lcom/tencent/mm/plugin/appbrand/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum isA:Lcom/tencent/mm/plugin/appbrand/c$a;

.field public static final enum isB:Lcom/tencent/mm/plugin/appbrand/c$a;

.field public static final enum isC:Lcom/tencent/mm/plugin/appbrand/c$a;

.field private static final synthetic isD:[Lcom/tencent/mm/plugin/appbrand/c$a;

.field public static final enum isx:Lcom/tencent/mm/plugin/appbrand/c$a;

.field public static final enum isy:Lcom/tencent/mm/plugin/appbrand/c$a;

.field public static final enum isz:Lcom/tencent/mm/plugin/appbrand/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->isx:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    const-string/jumbo v1, "ON_CREATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->isy:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    const-string/jumbo v1, "ON_RESUME"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->isz:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    const-string/jumbo v1, "ON_PAUSE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->isA:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    const-string/jumbo v1, "ON_STOP"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->isB:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    const-string/jumbo v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->isC:Lcom/tencent/mm/plugin/appbrand/c$a;

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->isx:Lcom/tencent/mm/plugin/appbrand/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->isy:Lcom/tencent/mm/plugin/appbrand/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->isz:Lcom/tencent/mm/plugin/appbrand/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->isA:Lcom/tencent/mm/plugin/appbrand/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->isB:Lcom/tencent/mm/plugin/appbrand/c$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c$a;->isC:Lcom/tencent/mm/plugin/appbrand/c$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->isD:[Lcom/tencent/mm/plugin/appbrand/c$a;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$a;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/c$a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$a;->isD:[Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/c$a;

    return-object v0
.end method
