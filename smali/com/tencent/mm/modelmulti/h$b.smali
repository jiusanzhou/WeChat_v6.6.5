.class public final Lcom/tencent/mm/modelmulti/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final hHk:Lcom/tencent/mm/protocal/x$a;

.field private final hHl:Lcom/tencent/mm/protocal/x$b;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/tencent/mm/protocal/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->hHk:Lcom/tencent/mm/protocal/x$a;

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->hHl:Lcom/tencent/mm/protocal/x$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->hHl:Lcom/tencent/mm/protocal/x$b;

    return-object v0
.end method

.method public final Ke()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final Kh()Lcom/tencent/mm/protocal/k$d;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->hHk:Lcom/tencent/mm/protocal/x$a;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->vHU:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->hHk:Lcom/tencent/mm/protocal/x$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->vHT:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->hHk:Lcom/tencent/mm/protocal/x$a;

    sget v1, Lcom/tencent/mm/protocal/d;->vHl:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$d;->vHS:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->hHk:Lcom/tencent/mm/protocal/x$a;

    iget v1, p0, Lcom/tencent/mm/modelmulti/h$b;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/x$a;->eE(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->hHk:Lcom/tencent/mm/protocal/x$a;

    return-object v0
.end method

.method public final Ki()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 120
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method
