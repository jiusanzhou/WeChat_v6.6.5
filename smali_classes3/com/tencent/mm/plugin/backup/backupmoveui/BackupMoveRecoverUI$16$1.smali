.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksw:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16$1;->ksw:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 307
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "user click close. stop recover, backupState[%d]."

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16$1;->ksw:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$16;->krk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apB()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->mV(I)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apz()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->apy()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->apB()Lcom/tencent/mm/plugin/backup/c/c;

    move-result-object v0

    const/16 v1, -0x64

    invoke-virtual {v0, v9, v9, v1}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZZI)V

    .line 312
    return-void
.end method
