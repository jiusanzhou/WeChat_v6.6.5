.class final Lcom/tencent/mm/y/w$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhm:Lcom/tencent/mm/y/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/w;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/y/w$1;->hhm:Lcom/tencent/mm/y/w;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/y/w$1;->hhm:Lcom/tencent/mm/y/w;

    iget-object v0, v0, Lcom/tencent/mm/y/w;->hhl:Lcom/tencent/mm/y/w$b;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/y/w$c;

    .line 171
    iget-boolean v1, v0, Lcom/tencent/mm/y/w$c;->hhq:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ap/q;->PK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ap/q;->lB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string/jumbo v2, "MicroMsg.GetPicService"

    const-string/jumbo v3, "convert webp, originPicFormat:%s, file:%s, url:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/y/w$c;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v2, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->Vs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v3, "convert webp to png"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/16 v1, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 194
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v1

    .line 195
    if-lez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    sget-object v2, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/y/ak$e;->aV(II)V

    .line 198
    :cond_1
    new-instance v1, Lcom/tencent/mm/y/w$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/y/w$1$1;-><init>(Lcom/tencent/mm/y/w$1;Lcom/tencent/mm/y/w$c;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 211
    :cond_2
    :goto_1
    return-void

    .line 181
    :cond_3
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v3, "convert webp to jpg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const/16 v1, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, v0, Lcom/tencent/mm/y/w$c;->filename:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    :cond_4
    :try_start_1
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v2, "decode webp picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/y/w$1;->hhm:Lcom/tencent/mm/y/w;

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/y/w;->a(Lcom/tencent/mm/y/w;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
