.class public final Lcom/tencent/mm/ui/chatting/viewitems/o$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private yUj:Ljava/lang/String;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ded:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/o$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 77
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 78
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fq(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v2

    .line 80
    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 81
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v1, "getView : parse possible friend msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->yUj:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v1, "dancy is biz: %s, userName: %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->yUj:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->yUj:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yRn:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->ySl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->O(Landroid/view/View;I)V

    .line 90
    iget v0, v2, Lcom/tencent/mm/storage/au$a;->tth:I

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gN(I)Z

    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yUh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dQN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yUi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yUg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yUg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->yUj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->r(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 106
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->kHt:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/storage/au$a;->fqG:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->kHt:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/storage/au$a;->ggL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->yUj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->yUj:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v3, v3, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/storage/x;->ciM()Z

    :goto_2
    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->yUj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Xi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_3
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :cond_3
    iget v3, v2, Lcom/tencent/mm/storage/au$a;->tth:I

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gN(I)Z

    move-result v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const-string/jumbo v0, ""

    .line 110
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 111
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yUi:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yUi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->yUj:Ljava/lang/String;

    invoke-static {p3, v0, v2, p1}, Lcom/tencent/mm/ui/chatting/viewitems/o;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au$a;Lcom/tencent/mm/ui/chatting/viewitems/o$a;)V

    .line 121
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yRn:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yRn:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->cwm()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->pyj:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->pyj:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    :cond_6
    iget v0, p4, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->a(Lcom/tencent/mm/ui/chatting/q;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yRZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yRZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :cond_7
    :goto_5
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    iget-boolean v5, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->a(ILcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 151
    return-void

    .line 97
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yUg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 101
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yUh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dSz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yUg:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bBC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yUg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->yUj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->q(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 109
    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 114
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yUi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 137
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yRZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->yRZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 143
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->pyj:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->pyj:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    iget v0, p4, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    .line 146
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/o$a;->pyj:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 156
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fq(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v1

    .line 159
    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 160
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v3, "getView : parse possible friend msg failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->yUj:Ljava/lang/String;

    .line 164
    iget v1, v1, Lcom/tencent/mm/storage/au$a;->tth:I

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gN(I)Z

    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    const/16 v1, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p3, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p3, Lcom/tencent/mm/f/b/cg;->gkH:I

    if-ne v1, v5, :cond_4

    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjU()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->ZX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dSb:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 174
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/o$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v1

    if-nez v1, :cond_5

    .line 175
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    :cond_5
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_0
    return v4

    .line 185
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 189
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 58
    if-eqz p2, :cond_1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->userName:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->yxU:Z

    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p2, v2, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/o;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 200
    return v1

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
