.class public abstract Landroid/support/v4/app/o;
.super Landroid/support/v4/view/u;
.source "SourceFile"


# instance fields
.field private final ra:Landroid/support/v4/app/m;

.field private rb:Landroid/support/v4/app/q;

.field private rc:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    .line 66
    iput-object v0, p0, Landroid/support/v4/app/o;->rb:Landroid/support/v4/app/q;

    .line 67
    iput-object v0, p0, Landroid/support/v4/app/o;->rc:Landroid/support/v4/app/Fragment;

    .line 70
    iput-object p1, p0, Landroid/support/v4/app/o;->ra:Landroid/support/v4/app/m;

    .line 71
    return-void
.end method

.method private static b(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract R(I)Landroid/support/v4/app/Fragment;
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v4/app/o;->rb:Landroid/support/v4/app/q;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/o;->ra:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->aT()Landroid/support/v4/app/q;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/o;->rb:Landroid/support/v4/app/q;

    .line 117
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->rb:Landroid/support/v4/app/q;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/q;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    .line 118
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 147
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aY()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/v4/app/o;->rb:Landroid/support/v4/app/q;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v4/app/o;->rb:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->commitAllowingStateLoss()I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/o;->rb:Landroid/support/v4/app/q;

    .line 141
    iget-object v0, p0, Landroid/support/v4/app/o;->ra:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->executePendingTransactions()Z

    .line 143
    :cond_0
    return-void
.end method

.method public final aZ()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 84
    iget-object v0, p0, Landroid/support/v4/app/o;->rb:Landroid/support/v4/app/q;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/v4/app/o;->ra:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->aT()Landroid/support/v4/app/q;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/o;->rb:Landroid/support/v4/app/q;

    .line 88
    :cond_0
    int-to-long v2, p2

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/o;->b(IJ)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Landroid/support/v4/app/o;->ra:Landroid/support/v4/app/m;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->p(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    iget-object v1, p0, Landroid/support/v4/app/o;->rb:Landroid/support/v4/app/q;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/q;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    .line 102
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/o;->rc:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_1

    .line 103
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 104
    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 107
    :cond_1
    return-object v0

    .line 97
    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v4/app/o;->R(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 99
    iget-object v1, p0, Landroid/support/v4/app/o;->rb:Landroid/support/v4/app/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Landroid/support/v4/app/o;->b(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/q;

    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 123
    iget-object v0, p0, Landroid/support/v4/app/o;->rc:Landroid/support/v4/app/Fragment;

    if-eq p1, v0, :cond_2

    .line 124
    iget-object v0, p0, Landroid/support/v4/app/o;->rc:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Landroid/support/v4/app/o;->rc:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 126
    iget-object v0, p0, Landroid/support/v4/app/o;->rc:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 128
    :cond_0
    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 130
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 132
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/o;->rc:Landroid/support/v4/app/Fragment;

    .line 134
    :cond_2
    return-void
.end method
