.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$8;
.super Ljava/lang/Object;
.source "CloudDiskSettingActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->y(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$8;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z
    .locals 5

    const-string v0, "CloudDiskSettingActivity"

    const/4 v1, 0x2

    .line 714
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDeleteClicked()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$8;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    .line 717
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 718
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aKc()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->CONTINUE:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    .line 716
    invoke-static {v0, v0, p2, p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    return v4

    .line 723
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 724
    new-instance v0, Lcom/tencent/wework/clouddisk/model/SelectResult;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/model/SelectResult;-><init>()V

    .line 725
    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->getObjectId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/clouddisk/model/SelectResult;->objectid:Ljava/lang/String;

    const-string p1, "extra_select_result"

    .line 726
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 727
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$8;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 728
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$8;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->finish()V

    return v3
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 711
    check-cast p1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$8;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
