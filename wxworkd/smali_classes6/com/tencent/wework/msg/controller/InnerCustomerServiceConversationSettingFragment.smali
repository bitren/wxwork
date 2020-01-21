.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;
.super Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;
.source "InnerCustomerServiceConversationSettingFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;
.implements Lfyk$c;


# instance fields
.field private fbs:Lfye;

.field private kMA:Lfyd$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;)Lfye;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    return-object p0
.end method

.method private d(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 0

    return-void
.end method

.method private dpX()V
    .locals 6

    .line 52
    new-instance v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfye;->dcL()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;->lau:J

    const-string v1, "InnerCustomerServiceConversationSettingFragment"

    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onSetting mInnerServiceId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity$Param;->lau:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v1, 0x64

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditActivity;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->refreshView()V

    .line 212
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    return-void
.end method

.method public dqd()V
    .locals 4

    .line 194
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v1}, Lfye;->dcL()J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Lfyk;->N(JZ)Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->kMA:Lfyd$a;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->refreshView()V

    :cond_1
    return-void
.end method

.method protected dqe()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setDefaultNextButton()V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_conversation_id"

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    .line 67
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    const-string p2, "InnerCustomerServiceConversationSettingFragment"

    const/4 v0, 0x4

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initData"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "mConversationItem"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->finish()V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 4

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->initView()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091736

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-class v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v2}, Lduh;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-class v2, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {v0, v2}, Lduh;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lduh;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lduh;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lduh;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-class v2, Lcom/tencent/wework/common/views/BaseLinearLayout;

    invoke-static {v0, v2}, Lduh;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-class v2, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    invoke-static {v0, v2}, Lduh;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-class v1, Lcom/tencent/wework/common/views/BaseFrameLayout;

    invoke-static {v0, v1}, Lduh;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhR:Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f09173d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfyk;->a(Lfyk$c;)V

    .line 102
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    invoke-virtual {v1}, Lfye;->dcL()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lfyk;->N(JZ)Lfyd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->kMA:Lfyd$a;

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    invoke-virtual {v1}, Lfye;->ddk()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$1;-><init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    invoke-virtual {v2}, Lfye;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->kV(J)Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment$2;-><init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->refreshView()V

    const-wide/16 v0, 0x2744

    .line 143
    invoke-static {v0, v1}, Lgbl;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    .line 144
    invoke-static {v0, v1, p0}, Lgbl;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->updateData()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09173c

    if-ne p1, v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->dpX()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 217
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfyk;->b(Lfyk$c;)V

    .line 218
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->onDestroy()V

    return-void
.end method

.method public refreshView()V
    .locals 7

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    invoke-virtual {v1}, Lfye;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->kMA:Lfyd$a;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    const-string v1, ""

    const v2, 0x7f080e82

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonSummaryView;->setPhoto(Ljava/lang/String;I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->kMA:Lfyd$a;

    invoke-virtual {v0}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1120f3

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->kMA:Lfyd$a;

    invoke-virtual {v0}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->kMA:Lfyd$a;

    invoke-virtual {v0}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    sget v1, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconWithDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->kMA:Lfyd$a;

    invoke-virtual {v0}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v4

    const/4 v5, 0x0

    sget v6, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    .line 180
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;ZZI)V

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    invoke-virtual {v0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->fbs:Lfye;

    invoke-virtual {v0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonSummaryView;->setTitle(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public updateData()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->updateData()V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingFragment;->kMA:Lfyd$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfyk;->fetchSelfInnerCustomerServiceUser(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
