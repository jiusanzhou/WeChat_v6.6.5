.class public final Lcom/tencent/mm/plugin/webwx/a/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private final hGV:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/tu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tu;-><init>()V

    .line 21
    new-instance v2, Lcom/tencent/mm/protocal/c/tv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tv;-><init>()V

    .line 22
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 23
    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 24
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/extdeviceloginconfirmcancel"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v2, 0x3cd

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 26
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 27
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 28
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/tu;->wiB:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/c;->hGV:Lcom/tencent/mm/ad/b;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/a/c;->gLE:Lcom/tencent/mm/ad/e;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/c;->hGV:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webwx/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/c;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 43
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x3cd

    return v0
.end method
