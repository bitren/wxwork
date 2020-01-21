.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$38;
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
        "Ldxy$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$38;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 590
    check-cast p1, Ldxy$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$38;->a(Ldxy$a;)V

    return-void
.end method

.method public a(Ldxy$a;)V
    .locals 2

    .line 593
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$38;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Ldxy$a;->activityRef:Ljava/lang/ref/WeakReference;

    .line 594
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$38;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->k(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lgaw;

    move-result-object v0

    iput-object v0, p1, Ldxy$a;->fTc:Lgaw;

    .line 596
    invoke-virtual {p1}, Ldxy$a;->sendToTarget()V

    return-void
.end method
