.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$41;
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
        "Ldxz$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$41;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 647
    check-cast p1, Ldxz$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$41;->a(Ldxz$a;)V

    return-void
.end method

.method public a(Ldxz$a;)V
    .locals 2

    .line 650
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$41;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Ldxz$a;->activityRef:Ljava/lang/ref/WeakReference;

    .line 651
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$41;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->k(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lgaw;

    move-result-object v0

    iput-object v0, p1, Ldxz$a;->fTc:Lgaw;

    .line 653
    invoke-virtual {p1}, Ldxz$a;->sendToTarget()V

    return-void
.end method
