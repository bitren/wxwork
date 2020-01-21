.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$a;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnGetCloudObjectEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$a;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$1;)V
    .locals 0

    .line 606
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$a;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V

    return-void
.end method


# virtual methods
.method public onGetCloudObjectEntry(IZLdfk$i;)V
    .locals 3

    const-string p2, "CloudDiskFeedsCreateActivity"

    const/4 p3, 0x3

    .line 609
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "CreateFeedCallbackImpl.onGetCloudObjectEntry"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "errorCode:"

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "errorCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldua;->pW(Ljava/lang/String;)V

    .line 613
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$a;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->dismissProgress()V

    if-nez p1, :cond_0

    const p1, 0x4addc3b

    const-string p2, "netdisk_feeds_upload_user"

    .line 616
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 617
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$a;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->setResult(I)V

    .line 618
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$a;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->finish()V

    goto :goto_0

    .line 620
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$a;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    sget-object p3, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_FILE:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    invoke-static {p2, p2, p1, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)V

    :goto_0
    return-void
.end method
