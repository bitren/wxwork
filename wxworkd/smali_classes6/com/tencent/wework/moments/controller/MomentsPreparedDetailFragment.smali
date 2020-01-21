.class public final Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;
.super Lcom/tencent/wework/common/list/CommonListFragment;
.source "MomentsPreparedDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b;,
        Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;,
        Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kFf:Ljava/lang/String; = "extra_key_sns_infol"

.field public static final kHP:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->kHP:Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$a;

    const-string v0, "extra_key_sns_infol"

    .line 73
    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->kFf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/common/list/CommonListFragment;-><init>()V

    const-string v0, "MomentsPreparedDetailFragment"

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->cZi()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->b(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->aP(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final aP(Ljava/lang/CharSequence;)V
    .locals 7

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f110fa8

    .line 153
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 154
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 155
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$f;

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$f;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    move-object v3, p1

    .line 151
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V
    .locals 3

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->dbv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$e;

    invoke-direct {p1, p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;)V

    check-cast p1, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->ConfirmSendWxtimelineTask(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->cZj()V

    return-void
.end method

.method private final cOs()V
    .locals 3

    .line 127
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f110cd1

    .line 128
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$h;-><init>(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    sget-boolean v1, Ldia;->eYe:Z

    if-eqz v1, :cond_0

    const v1, 0x7f11123f

    .line 132
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$i;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$i;-><init>(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method

.method private final cZi()V
    .locals 7

    .line 167
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f1125c8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$g;-><init>(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final cZj()V
    .locals 4

    .line 179
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_0

    .line 181
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    .line 182
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    .line 184
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->DeleteOneTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic dac()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->kFf:Ljava/lang/String;

    return-object v0
.end method

.method private final dbv()Z
    .locals 6

    .line 251
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    const-string v1, "MomentsManagerEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfrz;->dbQ()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f110c81

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v4, "IAccount.get()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11265a

    .line 253
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f11265d

    .line 255
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v0, v2, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v4, "IEnterpriseMgr.get()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v4, "IAccount.get()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f112660

    .line 262
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f112662

    .line 264
    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v0, v2, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v3

    .line 269
    :cond_3
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    .line 272
    :cond_4
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    const-string v1, "MomentsManagerEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfrz;->dbQ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetMyTimelineTrialSendableStatus()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 274
    iget-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->bCanSend:Z

    if-nez v1, :cond_5

    .line 275
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsSentCustomerRsp;->canSendCnt:I

    invoke-virtual {v1, v2, v0}, Lfrz;->S(Landroid/content/Context;I)V

    return v3

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->kFf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    .line 92
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->initData()V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/CommonListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const v0, 0x7f110cd7

    .line 114
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public onDataRefresh()V
    .locals 10

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v1, :cond_0

    .line 99
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onDataRefresh()"

    aput-object v6, v5, v3

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v7

    iget-wide v8, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->isTaskSent(J)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    iget-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v4, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;

    invoke-direct {v4, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->isTaskSent(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    new-instance v4, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b;

    invoke-direct {v4, p0, v1}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment$b;-><init>(Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->getAdapter()Ldly;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Ldls;->a(Ldls;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/CommonListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onLoadMore()V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->cOs()V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsPreparedDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
