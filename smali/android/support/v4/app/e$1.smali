.class final Landroid/support/v4/app/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/e;->a(ILandroid/support/v4/app/e$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic py:Landroid/support/v4/app/Fragment;

.field final synthetic pz:Landroid/support/v4/app/e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Landroid/support/v4/app/e$1;->pz:Landroid/support/v4/app/e;

    iput-object p2, p0, Landroid/support/v4/app/e$1;->py:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Landroid/support/v4/app/e$1;->py:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
