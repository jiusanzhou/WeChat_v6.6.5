.class public final Lcom/tencent/mm/ui/chatting/viewitems/al$g;
.super Lcom/tencent/mm/ui/chatting/viewitems/al$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 178
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->del:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/al$i;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->dB(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 188
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/al$i;

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al$g;->A(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/al$h;

    move-result-object v5

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/al$g;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v6

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/al$i;->a(Lcom/tencent/mm/ui/chatting/viewitems/al$i;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/al$h;Landroid/view/View$OnLongClickListener;)V

    .line 189
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic aXP()Z
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al$b;->aXP()Z

    move-result v0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 170
    if-eqz p2, :cond_0

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method
