.class final synthetic Lcom/tencent/mm/ui/account/mobile/c$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ycu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->cpn()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/c$3;->ycu:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/c$3;->ycu:[I

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->ycR:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
