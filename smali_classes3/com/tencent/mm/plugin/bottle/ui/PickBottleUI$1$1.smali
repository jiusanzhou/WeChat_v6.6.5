.class final Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bottle/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ci(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, -0x2711

    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->stop()V

    .line 119
    const/16 v0, -0x7d2

    if-ne p2, v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;Lcom/tencent/mm/plugin/bottle/a/h$b;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nE(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dMN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->nD(I)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/bottle/a/h$b;->kGr:I

    if-ne v0, v2, :cond_4

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->kID:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->show(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 138
    :cond_4
    const/16 v0, 0x4e16

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/bottle/a/h$b;->kGr:I

    if-ne v0, v1, :cond_5

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/h$b;->kGC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/h$b;->iconUrl:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$g;->bEl:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/af/m;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/h$b;->kGw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->kID:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/h$b;->kGC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->kGC:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/h$b;->iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconUrl:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->g(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/bottle/a/h$b;->kGr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->show(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1$1;->kIV:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$1;->kIU:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;Lcom/tencent/mm/plugin/bottle/a/h$b;)Lcom/tencent/mm/plugin/bottle/a/h$b;

    goto/16 :goto_0
.end method
