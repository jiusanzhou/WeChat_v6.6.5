.class final Lc/t/m/g/dk$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dk;


# direct methods
.method public constructor <init>(Lc/t/m/g/dk;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    .line 223
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 228
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->e(Lc/t/m/g/dk;)[B

    move-result-object v2

    monitor-enter v2

    .line 229
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 237
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 231
    :pswitch_0
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->f(Lc/t/m/g/dk;)V

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1242
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->g(Lc/t/m/g/dk;)Ljava/util/List;

    move-result-object v3

    .line 1243
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1245
    :cond_1
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->h(Lc/t/m/g/dk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1246
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->d(Lc/t/m/g/dk;)Lc/t/m/g/cr;

    move-result-object v0

    sget-object v1, Lc/t/m/g/dr;->a:Lc/t/m/g/dr;

    invoke-virtual {v0, v1}, Lc/t/m/g/cr;->c(Ljava/lang/Object;)V

    .line 1248
    :cond_2
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lc/t/m/g/dk;->a(Lc/t/m/g/dk;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1251
    :cond_3
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->h(Lc/t/m/g/dk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1252
    invoke-static {}, Lc/t/m/g/cl;->a()Lc/t/m/g/cl;

    move-result-object v0

    const-string/jumbo v1, "up_wifis"

    invoke-virtual {v0, v1}, Lc/t/m/g/cl;->d(Ljava/lang/String;)Z

    move-result v0

    .line 1253
    if-eqz v0, :cond_4

    .line 1254
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0, v3}, Lc/t/m/g/dk;->a(Lc/t/m/g/dk;Ljava/util/List;)V

    .line 1255
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->i(Lc/t/m/g/dk;)Z

    .line 1258
    :cond_4
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->j(Lc/t/m/g/dk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1259
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lc/t/m/g/dk;->b(Lc/t/m/g/dk;Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1262
    :cond_5
    const/4 v1, 0x1

    .line 1263
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lc/t/m/g/dk;->a(Lc/t/m/g/dk;Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 1265
    const/16 v5, 0x14

    if-gt v1, v5, :cond_7

    .line 1266
    iget-object v5, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v7}, Lc/t/m/g/dk;->k(Lc/t/m/g/dk;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc/t/m/g/dk;->a(Lc/t/m/g/dk;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1267
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1269
    goto :goto_1

    .line 1271
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1273
    :cond_6
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->j(Lc/t/m/g/dk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1274
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->j(Lc/t/m/g/dk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1276
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->j(Lc/t/m/g/dk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/dl;->a(Ljava/util/List;)V

    .line 1278
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->j(Lc/t/m/g/dk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->j(Lc/t/m/g/dk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1279
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->j(Lc/t/m/g/dk;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/dk;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1281
    iget-object v0, p0, Lc/t/m/g/dk$a;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->l(Lc/t/m/g/dk;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    .line 229
    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
