.class public final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "MomentsNotificationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;,
        Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;,
        Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$c;,
        Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;,
        Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;,
        Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Ljava/lang/Object;",
        "Lfsv$a;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kHC:Ljava/lang/String; = "extra_key_unreadcount"

.field public static final kHD:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final kFA:Lcvy;

.field private kHA:I

.field private final kHB:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$j;

.field private topic:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHD:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$b;

    const-string v0, "extra_key_unreadcount"

    .line 53
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, "event_topic_conversation_updata"

    const-string v1, "event_topic_moments_changed"

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->topic:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->setEnableLoadMore(Z)V

    .line 200
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;-><init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)V

    check-cast v0, Lcvy;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kFA:Lcvy;

    .line 551
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$j;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$j;-><init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHB:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$j;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHA:I

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I

    move-result p0

    return p0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V
    .locals 4

    .line 387
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    const-string v1, "MomentsManagerEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfrz;->dbQ()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f110c81

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 388
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string p2, "IAccount.get()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11265a

    .line 389
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f11265d

    .line 391
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 393
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, p1, v2, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 396
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v3, "IEnterpriseMgr.get()"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_3

    .line 397
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string p2, "IAccount.get()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f112660

    .line 398
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f112662

    .line 400
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 402
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, p1, v2, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 405
    :cond_3
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 408
    :cond_4
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    const-string v1, "MomentsManagerEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfrz;->dbQ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetMyTimelineTrialSendableStatus()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 410
    iget-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->bCanSend:Z

    if-nez v1, :cond_5

    .line 411
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->canSendCnt:I

    invoke-virtual {p1, p2, v0}, Lfrz;->S(Landroid/content/Context;I)V

    return-void

    .line 415
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->b(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHA:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->aP(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Ljava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->es(Ljava/lang/Object;)V

    return-void
.end method

.method private final aP(Ljava/lang/CharSequence;)V
    .locals 7

    .line 536
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f110fa8

    .line 538
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 539
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 540
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$m;

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$m;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    move-object v3, p1

    .line 536
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 420
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$g;

    invoke-direct {v3, p1, p0, p2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$g;-><init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->ConfirmSendWxtimelineTask(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->dbs()V

    return-void
.end method

.method private final bGt()V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getEmptyCell()Ldmf;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$refreshEmptyCell$1;->INSTANCE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$refreshEmptyCell$1;

    check-cast v1, Lhrc;

    invoke-virtual {v0, v1}, Ldmf;->c(Lhrc;)V

    return-void
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I
    .locals 5

    .line 249
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 624
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlt;

    .line 250
    invoke-virtual {v1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$c;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$c;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    const-string v4, "snsOpKey.postid"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldly;->indexOf(Ldlt;)I

    move-result p1

    return p1

    .line 250
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsNotificationListFragment.MomentsItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->dbk()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final dbk()V
    .locals 3

    .line 197
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity;->kHr:Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsMsgListActivity$a;->j(Landroid/app/Activity;I)V

    return-void
.end method

.method private final dbs()V
    .locals 7

    .line 495
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 498
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v4

    .line 499
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_1

    iget-wide v2, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f112594

    .line 504
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_2

    .line 501
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MomentsManageScopeGroupL\u2026SET_CUS_SCENE_OPER_ADMIN)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    :goto_2
    return-void
.end method

.method public static final synthetic dbt()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHC:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->onDataRefresh()V

    return-void
.end method

.method private final es(Ljava/lang/Object;)V
    .locals 3

    .line 514
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    .line 515
    sget-boolean v1, Ldia;->eYe:Z

    if-eqz v1, :cond_0

    const v1, 0x7f11123f

    .line 516
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$l;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$l;-><init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Lfsv$a;Z)Z
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lfsv$a;->dbh()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(Lfsv$a;Z)Ljava/lang/Object;
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lfsv$a;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsv$a;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p1}, Lfsv$a;->dcs()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 622
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsv$b;

    .line 105
    invoke-virtual {v0}, Lfsv$b;->dct()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x211

    if-ne v1, v2, :cond_5

    .line 106
    invoke-virtual {v0}, Lfsv$b;->dct()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 115
    :cond_1
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->type:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;

    new-instance v10, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {v0}, Lfsv$b;->dct()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->oldVersionText:[B

    invoke-static {v3}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v3, ""

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lfsv$b;->dct()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    iget v9, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->type:I

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-direct {v2, p0, v10}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 116
    :cond_3
    :goto_1
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;

    new-instance v10, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {v0}, Lfsv$b;->dct()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->title:[B

    invoke-static {v3}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->subtitle:[B

    invoke-static {v3}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lfsv$b;->dct()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    iget v9, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->type:I

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-direct {v2, p0, v10}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 110
    :cond_4
    :goto_2
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {v0}, Lfsv$b;->dct()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-virtual {v0}, Lfsv$b;->dct()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;-><init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;JI)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;-><init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0}, Lfsv$b;->dct()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x206

    if-ne v1, v2, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-virtual {v0}, Lfsv$b;->dct()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;

    new-instance v10, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;

    invoke-virtual {v0}, Lfsv$b;->dct()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    const v3, 0x7f112624

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "WwUtil.getString(R.strin\u2026notification_auth_opened)"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v3, "txtMsg"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lfuc;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v1, "txtMsg.title"

    invoke-static {v7, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfsv$b;->dct()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    const/4 v9, -0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-direct {v2, p0, v10}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$d;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 127
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWb()V

    .line 130
    :cond_7
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public synthetic checkNoMore(Ljava/lang/Object;Z)Z
    .locals 0

    .line 47
    check-cast p1, Lfsv$a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->a(Lfsv$a;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 47
    check-cast p1, Lfsv$a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->c(Lfsv$a;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final dbr()V
    .locals 5

    const-string v0, "MomentsNotificationListFragment"

    const/4 v1, 0x2

    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "markReadNotifyMsg()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHA:I

    if-lez v0, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->MarkReadNotifyMsg()V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->notifyDataSetChanged()V

    .line 264
    :cond_0
    iput v3, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHA:I

    return-void
.end method

.method public synthetic getOffset(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lfsv$a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->b(Lfsv$a;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initData()V
    .locals 3

    .line 185
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHA:I

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->bGt()V

    return-void
.end method

.method public initDivider()V
    .locals 2

    .line 141
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initDivider()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$h;-><init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7f112623

    .line 172
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x1

    const v2, 0x7f080e52

    .line 173
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 176
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$i;-><init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Ljava/lang/Object;",
            "Lfsv$a;",
            ">;"
        }
    .end annotation

    .line 163
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsNotificationListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onAttach(Landroid/content/Context;)V

    .line 72
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kFA:Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHB:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$j;

    check-cast v0, Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->addObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 509
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->dbr()V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 77
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDetach()V

    .line 78
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kFA:Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->topic:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->kHB:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$j;

    check-cast v1, Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->removeObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    return-void
.end method

.method public postProcessCells(Ldly;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->postProcessCells(Ldly;)V

    .line 91
    invoke-virtual {p1}, Ldly;->aWd()V

    return-void
.end method

.method public refreshParam()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
