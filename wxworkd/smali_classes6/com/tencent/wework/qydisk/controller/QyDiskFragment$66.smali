.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lgpa;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

.field final synthetic mMf:Lgpa;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->mMf:Lgpa;

    iput-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x5

    .line 855
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleFileForward()->ChangeStorageIdForDownload()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    aput-object p4, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 858
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 860
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->mMf:Lgpa;

    invoke-virtual {p1, p3}, Lgpa;->Bw(Ljava/lang/String;)V

    .line 862
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->mMf:Lgpa;

    invoke-virtual {p1}, Lgpa;->aKe()Z

    move-result p1

    if-nez p1, :cond_0

    .line 863
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const p1, 0x7f110b67

    .line 864
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f110b80

    .line 866
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 867
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;)V

    .line 863
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 884
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->mMf:Lgpa;

    invoke-virtual {p1}, Lgpa;->aKe()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->mMf:Lgpa;

    .line 885
    invoke-virtual {p1}, Lgpa;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 886
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 887
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->mMf:Lgpa;

    invoke-virtual {p1}, Lgpa;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->val$intent:Landroid/content/Intent;

    iget-object v8, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lgoj;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Ldqp;)Z

    .line 893
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->f(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    const p1, 0x7f111da6

    .line 894
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :cond_1
    return-void
.end method
