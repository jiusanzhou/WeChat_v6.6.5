.class final Lcom/tencent/mm/ui/account/LoginIndepPass$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xXN:Lcom/tencent/mm/ui/account/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$15;->xXN:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$15;->xXN:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->coH()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->coI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(Lcom/tencent/mm/ui/account/LoginIndepPass;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void
.end method
