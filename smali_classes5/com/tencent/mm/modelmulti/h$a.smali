.class public final Lcom/tencent/mm/modelmulti/h$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final hHk:Lcom/tencent/mm/protocal/x$a;

.field private final hHl:Lcom/tencent/mm/protocal/x$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h$a;->hHk:Lcom/tencent/mm/protocal/x$a;

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h$a;->hHl:Lcom/tencent/mm/protocal/x$b;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$a;->hHk:Lcom/tencent/mm/protocal/x$a;

    return-object v0
.end method

.method public final bridge synthetic Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$a;->hHl:Lcom/tencent/mm/protocal/x$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method
