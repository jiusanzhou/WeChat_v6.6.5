.class final Landroid/support/design/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lN:I

.field private lO:I

.field lP:I

.field lQ:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/support/design/widget/z;->mView:Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method public final aC()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/design/widget/z;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/z;->lN:I

    .line 46
    iget-object v0, p0, Landroid/support/design/widget/z;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/z;->lO:I

    .line 49
    invoke-virtual {p0}, Landroid/support/design/widget/z;->aD()V

    .line 50
    return-void
.end method

.method final aD()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/design/widget/z;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/z;->lP:I

    iget-object v2, p0, Landroid/support/design/widget/z;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/z;->lN:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->j(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/z;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/z;->lQ:I

    iget-object v2, p0, Landroid/support/design/widget/z;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/z;->lO:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->k(Landroid/view/View;I)V

    .line 55
    return-void
.end method

.method public final p(I)Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/design/widget/z;->lP:I

    if-eq v0, p1, :cond_0

    .line 65
    iput p1, p0, Landroid/support/design/widget/z;->lP:I

    .line 66
    invoke-virtual {p0}, Landroid/support/design/widget/z;->aD()V

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method