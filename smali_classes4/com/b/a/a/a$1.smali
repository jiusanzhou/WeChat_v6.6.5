.class final Lcom/b/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string/jumbo v0, "cpu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 119
    :goto_1
    return v0

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 119
    goto :goto_1
.end method
