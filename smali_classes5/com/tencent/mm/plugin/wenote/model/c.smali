.class public final Lcom/tencent/mm/plugin/wenote/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static gyG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

.field private tWI:Lcom/tencent/mm/plugin/wenote/a/b;

.field private tWJ:Lcom/tencent/mm/plugin/wenote/a/c;

.field private tWK:Lcom/tencent/mm/plugin/wenote/a/a;

.field public tWL:Lcom/tencent/mm/plugin/wenote/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->gyG:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/wenote/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->tWI:Lcom/tencent/mm/plugin/wenote/a/b;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->tWJ:Lcom/tencent/mm/plugin/wenote/a/c;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/wenote/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->tWK:Lcom/tencent/mm/plugin/wenote/a/a;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/c;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static bWA()Lcom/tencent/mm/plugin/wenote/model/c;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.wenote"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/c;

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/c;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.wenote"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 50
    :cond_0
    return-object v0
.end method

.method private static d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 218
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 220
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 221
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/c;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 70
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "on account post reset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->tWI:Lcom/tencent/mm/plugin/wenote/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->tWJ:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->tWJ:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/j;->a(Lcom/tencent/mm/plugin/fav/a/i;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->tWK:Lcom/tencent/mm/plugin/wenote/a/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/c;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/i;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v3, "record stg dir[%s] not exsit, create it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 77
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/bh/a;->Vn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copy to path %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->vHo:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->vHp:Z

    if-eqz v0, :cond_6

    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copyAssertTemplateFile develop version delete template"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "WNNote.zip"

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_9

    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v1, "file inputStream not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_5
    :goto_2
    return-void

    .line 77
    :cond_6
    invoke-static {}, Lcom/tencent/mm/bh/a;->Np()I

    move-result v0

    sput v0, Lcom/tencent/mm/bh/a;->ibf:I

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/mm/bh/a;->Nq()I

    move-result v0

    const-string/jumbo v2, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v4, "copyAssertTemplateFile need update assetVersion=%d currentVersion=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    sget v6, Lcom/tencent/mm/bh/a;->ibf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v2, Lcom/tencent/mm/bh/a;->ibf:I

    if-ge v2, v0, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    goto :goto_0

    :cond_7
    sget v0, Lcom/tencent/mm/bh/a;->ibf:I

    if-ne v0, v8, :cond_8

    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copyAssertTemplateFile need init template"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v2, "copyAssertTemplateFile currentVersion=%d"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/bh/a;->ibf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :cond_9
    new-instance v4, Ljava/io/File;

    const-string/jumbo v0, "WNNote.zip"

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v1, "wenote template already exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_a
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    if-eqz v0, :cond_b

    :try_start_2
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wenote/model/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->fz(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    const-string/jumbo v1, "MicroMsg.SubCoreWNNoteMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unzip fail, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", zipFilePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", unzipPath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v1

    const-string/jumbo v3, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.SubCoreWNNoteMsg"

    const-string/jumbo v1, "on account post release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->tWI:Lcom/tencent/mm/plugin/wenote/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->tWJ:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->tWJ:Lcom/tencent/mm/plugin/wenote/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/j;->b(Lcom/tencent/mm/plugin/fav/a/i;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->tWK:Lcom/tencent/mm/plugin/wenote/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/c;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 102
    return-void
.end method
