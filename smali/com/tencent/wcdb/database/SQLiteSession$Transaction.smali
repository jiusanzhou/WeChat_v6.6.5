.class final Lcom/tencent/wcdb/database/SQLiteSession$Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Transaction"
.end annotation


# instance fields
.field public mChildFailed:Z

.field public mListener:Lcom/tencent/wcdb/database/SQLiteTransactionListener;

.field public mMarkedSuccessful:Z

.field public mMode:I

.field public mParent:Lcom/tencent/wcdb/database/SQLiteSession$Transaction;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wcdb/database/SQLiteSession$1;)V
    .locals 0

    .prologue
    .line 949
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteSession$Transaction;-><init>()V

    return-void
.end method
