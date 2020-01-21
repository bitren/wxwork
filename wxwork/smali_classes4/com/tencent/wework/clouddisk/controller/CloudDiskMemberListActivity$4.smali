.class Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$4;
.super Ljava/lang/Object;
.source "CloudDiskMemberListActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->bj(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$4;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ldfc;)V
    .locals 4

    const-string v0, "CloudDiskMemberListActivity"

    const/4 v1, 0x1

    .line 329
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "autoModifyManagerRequest()-->onComplete:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$4;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->setResult(I)V

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$4;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;->finish()V

    return-void
.end method

.method public onError(I)V
    .locals 4

    const-string v0, "CloudDiskMemberListActivity"

    const/4 v1, 0x2

    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "autoModifyManagerRequest()-->onError:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity$4;->eIf:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberListActivity;

    sget-object v1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_TOP_DIR:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    invoke-static {v0, p1, v1}, Ldfm;->showCommonErrorDialog(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Z

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
