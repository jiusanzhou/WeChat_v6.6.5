.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zpC:I

.field public static final enum zpD:I

.field private static final synthetic zpE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 46
    sput v3, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->zpC:I

    .line 47
    sput v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->zpD:I

    .line 45
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->zpC:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->zpD:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->zpE:[I

    return-void
.end method
