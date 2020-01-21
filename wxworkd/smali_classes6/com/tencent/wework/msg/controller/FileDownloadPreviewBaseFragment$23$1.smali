.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23$1;
.super Ldxu;
.source "FileDownloadPreviewBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;->b(Ldyr$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "Lgaw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kWh:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23$1;->kWh:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Throwable;)V
    .locals 1

    .line 519
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23$1;->kWh:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dismissProgress()V

    const p2, 0x7f080de6

    const/16 v0, 0x194

    if-ne v0, p1, :cond_0

    const p1, 0x7f1118be

    .line 521
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    const p1, 0x7f1118ae

    .line 523
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public c(Lgaw;)V
    .locals 1

    .line 529
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23$1;->kWh:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->dismissProgress()V

    const p1, 0x7f111932

    .line 530
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 511
    check-cast p1, Lgaw;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23$1;->c(Lgaw;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23$1;->kWh:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$23;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->showProgress(Ljava/lang/String;)V

    return-void
.end method
