.class final Lcom/tencent/mm/ui/i/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i/a;->a(Lcom/tencent/mm/ui/i/a$b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzf:Lcom/tencent/mm/ui/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/i/a$2;->zzf:Lcom/tencent/mm/ui/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a$2;->zzf:Lcom/tencent/mm/ui/i/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$2;->zzf:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->zyY:Lorg/b/e/b;

    invoke-interface {v1}, Lorg/b/e/b;->cLf()Lorg/b/d/i;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/i/a;->zza:Lorg/b/d/i;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/i/a$2;->zzf:Lcom/tencent/mm/ui/i/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/i/a;->zyY:Lorg/b/e/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$2;->zzf:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->zza:Lorg/b/d/i;

    invoke-interface {v0, v1}, Lorg/b/e/b;->b(Lorg/b/d/i;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/b/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$2;->zzf:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->rxb:Lcom/tencent/mm/sdk/platformtools/ag;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/i/a$2;->zzf:Lcom/tencent/mm/ui/i/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i/a;->rxb:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    .line 143
    return-void

    .line 137
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
