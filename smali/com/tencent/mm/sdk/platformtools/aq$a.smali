.class public final Lcom/tencent/mm/sdk/platformtools/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field xpr:Ljava/lang/String;

.field xps:Ljava/lang/String;

.field xpt:I

.field xpu:I

.field xpv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/aq$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4272
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aq$a;->xpt:I

    .line 4273
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aq$a;->xpu:I

    .line 4274
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aq$a;->xpv:Ljava/util/List;

    return-void
.end method
