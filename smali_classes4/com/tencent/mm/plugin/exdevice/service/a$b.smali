.class final Lcom/tencent/mm/plugin/exdevice/service/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field kGc:J

.field lPK:[B

.field lPQ:S

.field lVu:S


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$b;->kGc:J

    .line 89
    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$b;->lPQ:S

    .line 90
    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$b;->lVu:S

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$b;->lPK:[B

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/a$b;-><init>()V

    return-void
.end method
