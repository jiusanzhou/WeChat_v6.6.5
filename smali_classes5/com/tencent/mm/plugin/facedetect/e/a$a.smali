.class public final Lcom/tencent/mm/plugin/facedetect/e/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mrk:I

.field public static final enum mrl:I

.field public static final enum mrm:I

.field public static final enum mrn:I

.field public static final enum mro:I

.field public static final enum mrp:I

.field private static final synthetic mrq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 95
    sput v3, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrk:I

    .line 96
    sput v4, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrl:I

    .line 97
    sput v5, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrm:I

    .line 98
    sput v6, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrn:I

    .line 99
    sput v7, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mro:I

    .line 100
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrp:I

    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrk:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrl:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrm:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrn:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mro:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrp:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrq:[I

    return-void
.end method
