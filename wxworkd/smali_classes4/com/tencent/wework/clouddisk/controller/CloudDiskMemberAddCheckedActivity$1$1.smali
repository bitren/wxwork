.class Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$1;
.super Ljava/lang/Object;
.source "CloudDiskMemberAddCheckedActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->e(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIe:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$1;->eIe:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ldfc;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$1;->eIe:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->dismissProgress()V

    .line 158
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$1;->eIe:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->setResult(I)V

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$1;->eIe:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->finish()V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$1;->eIe:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->dismissProgress()V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$1;->eIe:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    sget-object v1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_TOP_DIR:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    invoke-static {v0, p1, v1}, Ldfm;->showCommonErrorDialog(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1$1;->eIe:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity$1;->eId:Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
