.class final Lcom/tencent/mm/ac/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ac/c;->jc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic hmz:Lcom/tencent/mm/ac/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ac/c$1;->hmz:Lcom/tencent/mm/ac/c;

    iput-object p2, p0, Lcom/tencent/mm/ac/c$1;->gKE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ac/c$1;->gKE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/c$1;->gKE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ac/c$1;->hmz:Lcom/tencent/mm/ac/c;

    iget-object v3, v3, Lcom/tencent/mm/ac/c;->hmw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/ac/c;->JG()Lcom/tencent/mm/ac/i;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/ac/c$1;->gKE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ac/i;->jp(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ac/c$1;->gKE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    iget v0, v3, Lcom/tencent/mm/ac/h;->hnk:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15180

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v3, "dkhurl user has no url [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ac/c$1;->gKE:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 167
    goto :goto_1

    .line 174
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ac/c;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ac/c$1;->gKE:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ac/d;->y(Ljava/lang/String;Z)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ac/c$1;->gKE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/d;->y(Ljava/lang/String;Z)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ac/c$1;->hmz:Lcom/tencent/mm/ac/c;

    iget-object v1, p0, Lcom/tencent/mm/ac/c$1;->gKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->jb(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|checkAvatarExpire"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
