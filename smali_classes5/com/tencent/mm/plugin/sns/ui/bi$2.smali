.class final Lcom/tencent/mm/plugin/sns/ui/bi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field offset:I

.field final synthetic rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bi;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->offset:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->nQn:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->nQn:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    if-le v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->rxz:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->rHd:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->rHd:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->rSS:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->rSQ:I

    sub-int/2addr v0, v1

    .line 62
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "itemH:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->rSQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->rHd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " list.bottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->nQn:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " topselection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "MicroMsg.TimeLineScrollAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "list.getTop(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->nQn:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " marginTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->rSS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " footerTop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->rHd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->offset:I

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bi;->nQn:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bi;->nQn:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->offset:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->rSU:I

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bi;->a(Lcom/tencent/mm/plugin/sns/ui/bi;)I

    move-result v1

    if-lez v1, :cond_2

    .line 69
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->offset:I

    goto :goto_0

    .line 72
    :cond_2
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->offset:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi$2;->rSZ:Lcom/tencent/mm/plugin/sns/ui/bi;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->rSU:I

    goto :goto_0
.end method
