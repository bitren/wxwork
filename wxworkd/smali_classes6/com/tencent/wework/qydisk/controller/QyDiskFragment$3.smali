.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Ljava/util/List;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEM:Ljava/util/List;

.field final synthetic mLA:Ljava/util/List;

.field final synthetic mLB:Ljava/util/Map;

.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Landroid/content/Intent;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->mLA:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->mLB:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->eEM:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 12

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x5

    .line 955
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleFileForwardBatch()->ChangeStorageIdsForForward()->onResult "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->mLA:Ljava/util/List;

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 957
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_5

    .line 959
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->mLA:Ljava/util/List;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 960
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->mLA:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 961
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->mLB:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->mLA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgpa;

    if-eqz p2, :cond_0

    .line 963
    aget-object v0, p3, p1

    invoke-virtual {p2, v0}, Lgpa;->Bw(Ljava/lang/String;)V

    .line 965
    :cond_0
    invoke-virtual {p2}, Lgpa;->aKe()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 972
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const p1, 0x7f110b66

    .line 973
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f110d7a

    .line 975
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;)V

    .line 972
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 992
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 993
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->eEM:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgpa;

    .line 994
    invoke-virtual {p2}, Lgpa;->getDownloadPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 996
    :cond_4
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->val$intent:Landroid/content/Intent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lgoj;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Ldqp;)Z

    .line 1001
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->f(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    const p1, 0x7f111da6

    .line 1002
    invoke-static {p1, v4}, Ldua;->dL(II)V

    :cond_5
    return-void
.end method
