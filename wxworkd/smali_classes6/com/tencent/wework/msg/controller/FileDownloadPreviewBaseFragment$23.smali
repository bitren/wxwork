.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;
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
        "Ldyr$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbnu;)V
    .locals 0

    .line 508
    check-cast p1, Ldyr$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;->b(Ldyr$a;)V

    return-void
.end method

.method public b(Ldyr$a;)V
    .locals 4

    .line 511
    new-instance v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23$1;-><init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;)V

    invoke-virtual {p1, v0}, Ldyr$a;->a(Lbns;)V

    .line 533
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Ldyr$a;->activityRef:Ljava/lang/ref/WeakReference;

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cNb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget-wide v2, v2, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->mFileSize:J

    invoke-static {v0, v1, v2, v3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldyr$a;->path:Ljava/lang/String;

    .line 535
    invoke-virtual {p1}, Ldyr$a;->sendToTarget()V

    return-void
.end method
