.class final Lcom/tencent/mm/y/d/b$2;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkX:Lcom/tencent/mm/y/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/d/b;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/y/d/b$2;->hkX:Lcom/tencent/mm/y/d/b;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/y/d/b$2;->hkX:Lcom/tencent/mm/y/d/b;

    invoke-static {v0}, Lcom/tencent/mm/y/d/b;->d(Lcom/tencent/mm/y/d/b;)[J

    move-result-object v0

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    aput-wide v2, v0, v6

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/y/d/b$2;->hkX:Lcom/tencent/mm/y/d/b;

    invoke-static {v0}, Lcom/tencent/mm/y/d/b;->d(Lcom/tencent/mm/y/d/b;)[J

    move-result-object v0

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    aput-wide v2, v0, v7

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/y/d/b$2;->hkX:Lcom/tencent/mm/y/d/b;

    invoke-static {v0}, Lcom/tencent/mm/y/d/b;->d(Lcom/tencent/mm/y/d/b;)[J

    move-result-object v0

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    aput-wide v2, v0, v8

    .line 421
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "package cacheSize :%d ,dataSize :%d ,codeSize :%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    return-void
.end method
