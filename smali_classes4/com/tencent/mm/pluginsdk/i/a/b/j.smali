.class public final Lcom/tencent/mm/pluginsdk/i/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/a/b/j$a;
    }
.end annotation


# static fields
.field private static final vnI:I

.field private static final vnJ:I

.field private static final vnK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnE:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->fEo:I

    sput v0, Lcom/tencent/mm/pluginsdk/i/a/b/j;->vnI:I

    .line 104
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnG:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->fEo:I

    sput v0, Lcom/tencent/mm/pluginsdk/i/a/b/j;->vnJ:I

    .line 105
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->vnF:Lcom/tencent/mm/pluginsdk/i/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/b/i$b;->fEo:I

    sput v0, Lcom/tencent/mm/pluginsdk/i/a/b/j;->vnK:I

    return-void
.end method

.method public static a(IIIZLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    .line 123
    const-string/jumbo v2, ""

    sget v4, Lcom/tencent/mm/pluginsdk/i/a/b/j;->vnJ:I

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    :goto_0
    sget v0, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnM:I

    .line 125
    add-int/lit8 v6, v0, -0x1

    move v0, p0

    move v1, p1

    move v3, p2

    move v8, v7

    move v9, v7

    move-object v10, p4

    .line 123
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->a(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    .line 128
    return-void

    :cond_0
    move v5, v7

    .line 123
    goto :goto_0
.end method

.method public static a(IIIZZZZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 133
    const-string/jumbo v2, ""

    sget v4, Lcom/tencent/mm/pluginsdk/i/a/b/j;->vnK:I

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    :goto_0
    sget v0, Lcom/tencent/mm/pluginsdk/i/a/b/j$a;->vnM:I

    .line 135
    add-int/lit8 v6, v0, -0x1

    if-eqz p5, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-eqz p4, :cond_2

    const/4 v8, 0x0

    :goto_2
    if-eqz p6, :cond_3

    const/4 v9, 0x0

    :goto_3
    move v0, p0

    move v1, p1

    move v3, p2

    move-object/from16 v10, p7

    .line 133
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->a(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    .line 140
    return-void

    .line 133
    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    .line 135
    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    goto :goto_3
.end method

.method private static a(IILjava/lang/String;IIIIIIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e82

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 148
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 150
    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {p10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e83

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 153
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object p10, v2, v3

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 156
    :cond_0
    return-void
.end method

.method public static a(IILjava/lang/String;IIZZZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 112
    sget v4, Lcom/tencent/mm/pluginsdk/i/a/b/j;->vnI:I

    if-eqz p6, :cond_0

    const/4 v5, 0x0

    .line 114
    :goto_0
    add-int/lit8 v6, p4, -0x1

    if-eqz p7, :cond_1

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-eqz p5, :cond_2

    const/4 v9, 0x0

    :goto_2
    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v10, p8

    .line 112
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->a(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    .line 119
    return-void

    .line 112
    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    .line 114
    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    goto :goto_2
.end method

.method public static fv(J)V
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/b/j;->o(JJ)V

    .line 25
    return-void
.end method

.method public static o(JJ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 16
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    cmp-long v0, v10, p0

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 20
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v2, v10

    move-wide v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 21
    return-void
.end method
