.class final Lcom/tencent/mm/plugin/exdevice/service/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field kGg:Ljava/lang/String;

.field kGh:Ljava/lang/String;

.field kGi:I

.field kGj:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$c;->kGg:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$c;->kGh:Ljava/lang/String;

    .line 190
    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/service/a$c;->kGi:I

    .line 191
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/service/a$c;->kGj:[B

    .line 192
    return-void
.end method
