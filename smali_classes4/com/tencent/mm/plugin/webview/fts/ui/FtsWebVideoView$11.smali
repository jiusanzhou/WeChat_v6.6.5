.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dN(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic txK:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;->txK:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;->txK:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$11;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->b(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Landroid/content/Context;)V

    .line 230
    return-void
.end method
