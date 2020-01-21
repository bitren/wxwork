.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$3;
.super Ljava/lang/Object;
.source "CloudDiskSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->a(Ldfc;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$3;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ldfc;)V
    .locals 6

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$3;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->dismissProgress()V

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$3;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ldfc;)Ldfc;

    .line 549
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$3;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->updateData()V

    .line 550
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$3;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->refreshView()V

    .line 552
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_cloud_disk_list_updata"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$3;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->dismissProgress()V

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$3;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    sget-object v1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_TOP_DIR:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    invoke-static {v0, p1, v1}, Ldfm;->showCommonErrorDialog(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$3;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
