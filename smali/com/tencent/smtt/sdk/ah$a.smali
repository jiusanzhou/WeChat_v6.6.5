.class final Lcom/tencent/smtt/sdk/ah$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/smtt/sdk/ah$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Aja:I

.field public static final enum Ajb:I

.field public static final enum Ajc:I

.field private static final synthetic Ajd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/tencent/smtt/sdk/ah$a;->Aja:I

    sput v4, Lcom/tencent/smtt/sdk/ah$a;->Ajb:I

    sput v0, Lcom/tencent/smtt/sdk/ah$a;->Ajc:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/smtt/sdk/ah$a;->Aja:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/smtt/sdk/ah$a;->Ajb:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/smtt/sdk/ah$a;->Ajc:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/smtt/sdk/ah$a;->Ajd:[I

    return-void
.end method
