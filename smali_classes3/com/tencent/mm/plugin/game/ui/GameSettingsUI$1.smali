.class final Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBE:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;->nBE:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;->nBE:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    sget v1, Lcom/tencent/mm/R$l;->emr:I

    sget v2, Lcom/tencent/mm/R$l;->emq:I

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;)V

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 165
    return-void
.end method
