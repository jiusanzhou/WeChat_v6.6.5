.class final Lcom/tencent/mm/plugin/ipcall/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNf:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->nNf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->nNf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMY:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->nNf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->nNf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->fnF:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->nNf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->nNf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->ak(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMW:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUk()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;->nNf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->Di(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/b$1$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b$1;Lcom/tencent/mm/plugin/ipcall/a/g/c;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 131
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$1$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
