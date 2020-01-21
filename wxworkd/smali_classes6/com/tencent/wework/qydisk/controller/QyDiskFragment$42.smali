.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->ad(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 4474
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 6

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x4

    .line 4477
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doUploadFile()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "saveToCloudDiskByPath-->onResult:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 4478
    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const p1, 0x4bd2830

    const-string p2, "add_file_success"

    .line 4489
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4490
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgoy;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgoy;

    move-result-object p2

    invoke-virtual {p2}, Lgoy;->aMO()I

    move-result p2

    aget-object p3, p3, v3

    invoke-static {p3}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lgoy;->a(ILgpa;)V

    .line 4491
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result p1

    const p2, 0x7f111649

    if-ne p1, v5, :cond_2

    .line 4492
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    .line 4493
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;)V

    .line 4492
    invoke-interface {p1, p3, p2, v3, v0}, Lcom/tencent/wework/launch/api/ILaunch;->showForceCloseAppDialog(Landroid/app/Activity;Ljava/lang/String;ZLfns;)V

    goto :goto_1

    .line 4505
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result p1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_3

    .line 4506
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 4507
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4508
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 4509
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->finish()V

    :cond_3
    :goto_1
    return-void

    .line 4481
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p3, 0x7f110d7a

    .line 4484
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 4481
    invoke-static {p1, p2, v0, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method
