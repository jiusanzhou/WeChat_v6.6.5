.class public final Lcom/tencent/mm/plugin/webview/model/x;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field public final hGV:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/btk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/btl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/verifybeaconjspermission"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x6a6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/x;->hGV:Lcom/tencent/mm/ad/b;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/x;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/btk;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/btk;->nlE:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/btk;->fGh:Ljava/lang/String;

    .line 35
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/btk;->fsK:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/x;->gLE:Lcom/tencent/mm/ad/e;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/x;->hGV:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/model/x;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyBeaconJsPermission"

    const-string/jumbo v1, "[oneliang][NetSceneVerifyBeaconJsPermission]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyBeaconJsPermission"

    const-string/jumbo v1, "[oneliang][NetSceneVerifyBeaconJsPermission]:net end ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/x;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 70
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyBeaconJsPermission"

    const-string/jumbo v1, "[oneliang][NetSceneVerifyBeaconJsPermission]:net end not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x6a6

    return v0
.end method
