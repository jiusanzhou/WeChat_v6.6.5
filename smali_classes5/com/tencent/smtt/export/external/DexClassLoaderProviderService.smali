.class public Lcom/tencent/smtt/export/external/DexClassLoaderProviderService;
.super Landroid/app/Service;


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "dexloader"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->setForceLoadDexFlag(ZLandroid/app/Service;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    const-string/jumbo v0, "dex2oat"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProviderService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->createDexClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)Ldalvik/system/DexClassLoader;

    goto :goto_0
.end method
