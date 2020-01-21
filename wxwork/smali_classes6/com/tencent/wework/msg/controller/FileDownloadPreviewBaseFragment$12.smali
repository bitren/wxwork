.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Lbnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->aUl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnw<",
        "Ldyp$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 476
    check-cast p1, Ldyp$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;->a(Ldyp$a;)V

    return-void
.end method

.method public a(Ldyp$a;)V
    .locals 4

    .line 479
    new-instance v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12$1;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;)V

    invoke-virtual {p1, v0}, Ldyp$a;->a(Lbns;)V

    .line 487
    new-instance v0, Ldjd;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    .line 488
    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p1, Ldyp$a;->fTp:Ldjd;

    const/16 v0, 0x101

    .line 489
    iput v0, p1, Ldyp$a;->requestCode:I

    .line 490
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$12;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-wide v2, v2, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-static {v0, v1, v2, v3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldyp$a;->path:Ljava/lang/String;

    .line 491
    invoke-virtual {p1}, Ldyp$a;->sendToTarget()V

    return-void
.end method
