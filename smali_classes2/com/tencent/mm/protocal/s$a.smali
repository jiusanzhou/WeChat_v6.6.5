.class public final Lcom/tencent/mm/protocal/s$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public vIw:Lcom/tencent/mm/protocal/c/afv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/c/afv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/afv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/s$a;->vIw:Lcom/tencent/mm/protocal/c/afv;

    return-void
.end method


# virtual methods
.method public final Hw()[B
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->ceA()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$a;->vIw:Lcom/tencent/mm/protocal/c/afv;

    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chc()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afv;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$a;->vIw:Lcom/tencent/mm/protocal/c/afv;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/fh;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bea;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$a;->vIw:Lcom/tencent/mm/protocal/c/afv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/afv;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Hx()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x23c

    return v0
.end method
