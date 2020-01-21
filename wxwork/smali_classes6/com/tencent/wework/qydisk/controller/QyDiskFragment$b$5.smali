.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$5;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->aMp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V
    .locals 0

    .line 1810
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$5;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 1

    .line 1813
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$5;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object p3, p3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 1815
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$5;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    const v0, 0x7f110cfd

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x7f111649

    .line 1819
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const p1, 0x4bd2830

    const-string p2, "forward_to_drive_success"

    const/4 p3, 0x1

    .line 1820
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1821
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1822
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$5;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object p2, p2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1823
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$5;->mMo:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->finish()V

    return-void
.end method
