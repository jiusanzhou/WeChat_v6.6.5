.class public final Lcom/tencent/mm/plugin/safedevice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p;


# static fields
.field public static ihN:Lcom/tencent/mm/pluginsdk/n;

.field private static ihO:Lcom/tencent/mm/pluginsdk/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/safedevice/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/n;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 0

    .prologue
    .line 22
    sput-object p1, Lcom/tencent/mm/plugin/safedevice/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    .line 23
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/n;)V
    .locals 0

    .prologue
    .line 17
    sput-object p1, Lcom/tencent/mm/plugin/safedevice/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    .line 18
    return-void
.end method
