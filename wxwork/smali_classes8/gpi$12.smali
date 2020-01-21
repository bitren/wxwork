.class final Lgpi$12;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpi;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lgpa;Landroid/content/Intent;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic eaD:Lcom/tencent/wework/common/controller/SuperFragment;

.field final synthetic mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

.field final synthetic mMf:Lgpa;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lgpa;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lgpi$12;->mMf:Lgpa;

    iput-object p2, p0, Lgpi$12;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    iput-object p3, p0, Lgpi$12;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    iput-object p4, p0, Lgpi$12;->val$intent:Landroid/content/Intent;

    iput-object p5, p0, Lgpi$12;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "QyDiskUtil"

    const/4 v1, 0x5

    .line 735
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forwardCloudDiskFile()->ChangeStorageIdForDownload()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    aput-object p4, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 738
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 740
    iget-object p1, p0, Lgpi$12;->mMf:Lgpa;

    invoke-virtual {p1, p3}, Lgpa;->Bw(Ljava/lang/String;)V

    .line 742
    iget-object p1, p0, Lgpi$12;->mMf:Lgpa;

    invoke-virtual {p1}, Lgpa;->aKe()Z

    move-result p1

    if-nez p1, :cond_0

    .line 743
    iget-object p1, p0, Lgpi$12;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    const/16 p2, -0x3e7

    const-string p3, ""

    iget-object p4, p0, Lgpi$12;->mMf:Lgpa;

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    return-void

    .line 764
    :cond_0
    iget-object p1, p0, Lgpi$12;->mMf:Lgpa;

    invoke-virtual {p1}, Lgpa;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 765
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 766
    iget-object p1, p0, Lgpi$12;->mMf:Lgpa;

    invoke-virtual {p1}, Lgpa;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v5

    iget-object p1, p0, Lgpi$12;->eaD:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lgpi$12;->val$intent:Landroid/content/Intent;

    iget-object v9, p0, Lgpi$12;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lgoj;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Ldqp;)Z

    .line 772
    iget-object p1, p0, Lgpi$12;->mLv:Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    const-string p2, ""

    iget-object p3, p0, Lgpi$12;->mMf:Lgpa;

    invoke-interface {p1, v3, p2, p3}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    const p1, 0x7f111da6

    .line 773
    invoke-static {p1, v4}, Ldua;->dL(II)V

    :cond_1
    return-void
.end method
