.class public final Lcom/tencent/mm/f/a/aq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/aq$b;,
        Lcom/tencent/mm/f/a/aq$a;
    }
.end annotation


# instance fields
.field public fpD:Lcom/tencent/mm/f/a/aq$a;

.field public fpE:Lcom/tencent/mm/f/a/aq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/aq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/aq$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/aq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/aq;->fpD:Lcom/tencent/mm/f/a/aq$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/aq$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/aq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/aq;->fpE:Lcom/tencent/mm/f/a/aq$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/aq;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/aq;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
