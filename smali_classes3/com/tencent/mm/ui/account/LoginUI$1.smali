.class final Lcom/tencent/mm/ui/account/LoginUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYo:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginUI$1;->xYo:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginUI$1;->xYo:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginUI;->a(Lcom/tencent/mm/ui/account/LoginUI;)V

    .line 124
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
