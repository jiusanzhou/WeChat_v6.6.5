.class final Lcom/tencent/mm/plugin/normsg/utils/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final oYg:Lcom/tencent/mm/plugin/normsg/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/a$b;->oYg:Lcom/tencent/mm/plugin/normsg/utils/a;

    return-void
.end method
