.class public final Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsWelcomeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kIY:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final kIX:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->kIY:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 180
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$c;-><init>(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->kIX:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->dbL()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->pv(Z)V

    return-void
.end method

.method private final dbL()V
    .locals 3

    .line 146
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f112737

    .line 147
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 150
    :cond_0
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    const-string v2, "MomentsManagerEngine.getInstance()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfrz;->dbS()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1125cd

    .line 151
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 154
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;-><init>()V

    const/4 v1, 0x1

    .line 155
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;->isFromGuide:Z

    .line 156
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$d;-><init>(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->SetSnsPermit(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SetSnsPermitReq;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method private final getScene()I
    .locals 2

    .line 171
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920ab

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 79
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-string v3, "IEnterpriseMgr.get()"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f11258e

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f11258d

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 84
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const-string v3, "ISetting.get()"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isMomentsTestFinish()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x4

    const v4, 0x7f08110f

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(IIZ)V

    .line 87
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final pv(Z)V
    .locals 5

    const/16 v0, 0x8

    const v1, 0x7f112673

    const v2, 0x7f0903e8

    const v3, 0x7f091e1f

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->getScene()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v4, "start"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "bottom_tip"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 110
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$f;-><init>(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v4, "start"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "bottom_tip"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 102
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->getScene()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 134
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "start"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f112672

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "bottom_tip"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 136
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$h;-><init>(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 126
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v4, "start"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "bottom_tip"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 128
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$g;-><init>(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->kIX:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$c;

    check-cast p2, Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->addObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0131

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->initTopBarView()V

    .line 52
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSelfSnsPermit()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->pv(Z)V

    .line 53
    sget-boolean v0, Ldia;->eYe:Z

    const v1, 0x7f09107b

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$b;->kIZ:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$b;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v0, "MomentsWelcomeActivity"

    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "isMomentsTestFinish"

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    const-string v4, "ISetting.get()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->isMomentsTestFinish()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v2, "IEnterpriseMgr.get()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f081115

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f091f96

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11258e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091faa

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "text_desc"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f112675

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x4bd1fbe

    const-string v1, "moments_ad"

    .line 69
    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 74
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->kIX:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$c;

    check-cast v1, Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->removeObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->finish()V

    :goto_0
    return-void
.end method
