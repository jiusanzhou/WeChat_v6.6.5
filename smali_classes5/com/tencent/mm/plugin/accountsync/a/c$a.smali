.class public final Lcom/tencent/mm/plugin/accountsync/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/accountsync/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ini:I

.field public static final enum inj:I

.field public static final enum ink:I

.field private static final synthetic inl:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 147
    sput v3, Lcom/tencent/mm/plugin/accountsync/a/c$a;->ini:I

    sput v4, Lcom/tencent/mm/plugin/accountsync/a/c$a;->inj:I

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->ink:I

    .line 146
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/accountsync/a/c$a;->ini:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/accountsync/a/c$a;->inj:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/accountsync/a/c$a;->ink:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->inl:[I

    return-void
.end method

.method public static Xy()[I
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->inl:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
