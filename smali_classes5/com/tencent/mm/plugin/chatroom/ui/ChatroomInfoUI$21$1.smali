.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgi:Lcom/tencent/mm/plugin/chatroom/d/k;

.field final synthetic lgj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21;Lcom/tencent/mm/plugin/chatroom/d/k;)V
    .locals 0

    .prologue
    .line 1741
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21$1;->lgj:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21$1;->lgi:Lcom/tencent/mm/plugin/chatroom/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1743
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$21$1;->lgi:Lcom/tencent/mm/plugin/chatroom/d/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 1744
    return-void
.end method
