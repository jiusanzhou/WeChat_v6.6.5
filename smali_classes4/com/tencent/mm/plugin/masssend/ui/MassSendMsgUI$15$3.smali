.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otC:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;->otC:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;->otC:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->otw:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;->otC:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->mBv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15$3;->otC:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$15;->jtz:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;I)V

    .line 772
    return-void
.end method
