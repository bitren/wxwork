.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$33;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ldfk$i;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 2824
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$33;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfk$i;Ljava/lang/Integer;)Z
    .locals 2

    .line 2827
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_0

    .line 2828
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->ignoreForwardErrorCode(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2829
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$33;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_FILE:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    invoke-interface {p1, v0, p2, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->showCommonErrorDialog(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2824
    check-cast p1, Ldfk$i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$33;->a(Ldfk$i;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
