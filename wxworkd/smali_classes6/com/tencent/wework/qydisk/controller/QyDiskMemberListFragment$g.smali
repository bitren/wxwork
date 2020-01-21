.class final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$g;
.super Ljava/lang/Object;
.source "QyDiskMemberListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->bi(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

.field final synthetic mMQ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$g;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$g;->mMQ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 4

    .line 636
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$g;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 638
    sget-object p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMD:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$a;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$a;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "doModifyZoneRequest()-->onComplete:"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 639
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object p1

    const-string p2, "QyDiskEngine.getInstance()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$g;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->efz()Lgpa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgoj;->b(Lgpa;)V

    .line 640
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$g;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 641
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$g;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 643
    :cond_1
    sget-object v1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMD:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$a;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doModifyZoneRequest()-->onError:"

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 644
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$g;->mME:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 646
    check-cast p2, Ljava/lang/CharSequence;

    const p3, 0x7f110d7a

    .line 647
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 644
    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_2
    :goto_0
    return-void
.end method
