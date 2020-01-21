.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$30;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/PostDetailEditor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 2466
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$30;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2477
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$30;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->d(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Z)Z

    .line 2478
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$30;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->w(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    .line 2479
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$30;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/EditText;Z)V
    .locals 0

    return-void
.end method

.method public aKU()V
    .locals 0

    return-void
.end method

.method public eT(Z)V
    .locals 0

    return-void
.end method

.method public lN(Ljava/lang/String;)Z
    .locals 1

    .line 2469
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$30;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->e(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$30;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->e(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;->aJY()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
