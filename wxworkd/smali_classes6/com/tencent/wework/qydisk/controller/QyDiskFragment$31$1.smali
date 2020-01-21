.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31$1;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->onInputFinish(ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMd:Ljava/lang/String;

.field final synthetic mMe:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;Ljava/lang/String;)V
    .locals 0

    .line 3987
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31$1;->mMe:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31$1;->mMd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$c;)V
    .locals 5

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x2

    .line 3990
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNewFolderClick CreateDir errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3991
    invoke-static {}, Ldqe;->dismiss()V

    if-eqz p1, :cond_0

    .line 3993
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31$1;->mMe:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31$1;->mMe:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;

    iget-object p3, p3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_5

    .line 3998
    array-length p1, p3

    if-eqz p1, :cond_5

    aget-object p1, p3, v3

    iget-object p1, p1, Lgpd$c;->fatherId:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31$1;->mMd:Ljava/lang/String;

    invoke-static {p1, p2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const p1, 0x4bd2830

    const-string p2, "add_new_folder_success"

    .line 4002
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4003
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4004
    array-length p2, p3

    :goto_0
    if-ge v3, p2, :cond_2

    aget-object v0, p3, v3

    .line 4005
    invoke-static {v0}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4008
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgpa;

    if-eqz p3, :cond_3

    .line 4009
    invoke-virtual {p3}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4010
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31$1;->mMe:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->q(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    .line 4011
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31$1;->mMe:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->F(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4014
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31$1;->mMe:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;

    iget-object p2, p2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p2, p1, v4}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/util/List;Z)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method
