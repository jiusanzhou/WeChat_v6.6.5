.class public final Lcom/tencent/mm/y/av;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# instance fields
.field private final hhU:Lcom/tencent/mm/protocal/y$a;

.field private final hhV:Lcom/tencent/mm/protocal/y$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/y$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/y$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/av;->hhU:Lcom/tencent/mm/protocal/y$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/y$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/y$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/av;->hhV:Lcom/tencent/mm/protocal/y$b;

    return-void
.end method


# virtual methods
.method protected final Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/y/av;->hhU:Lcom/tencent/mm/protocal/y$a;

    return-object v0
.end method

.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/y/av;->hhV:Lcom/tencent/mm/protocal/y$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x7e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreg"

    return-object v0
.end method
