.class public abstract Lcom/tencent/mm/pluginsdk/i/a/d/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req::",
        "Lcom/tencent/mm/pluginsdk/i/a/d/f$b;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final vol:Lcom/tencent/mm/pluginsdk/i/a/d/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/d/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/f$d;->vol:Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/i/a/d/f$d;)Lcom/tencent/mm/pluginsdk/i/a/d/f$b;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/f$d;->vol:Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    return-object v0
.end method


# virtual methods
.method public aat()Lcom/tencent/mm/pluginsdk/i/a/d/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReq;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/d/f$d;->vol:Lcom/tencent/mm/pluginsdk/i/a/d/f$b;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 150
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 151
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 153
    :cond_0
    return-void
.end method
