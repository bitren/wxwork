.class public Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "ExternalCustomerServiceCustomerDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# instance fields
.field private gzK:[Ljava/lang/String;

.field private gzL:Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;

.field private gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

.field protected gzN:Lcom/tencent/wework/common/views/CommonItemView;

.field protected mButtonView:Landroid/view/View;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const-string v0, "customer_service_changed"

    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzK:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Class;Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-static {p0, p2, p3}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private btQ()V
    .locals 1

    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->setResult(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->finish()V

    return-void
.end method

.method private ih(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0804af

    goto :goto_0

    :cond_0
    const p1, 0x7f0804bb

    :goto_0
    return p1
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c05a4

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090c63

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonSummaryView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    const v0, 0x7f090c62

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzN:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090c61

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->mButtonView:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 78
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzL:Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;

    .line 80
    sget-object p1, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initData mUserId"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzL:Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->cPV:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "mFwId"

    const/4 v1, 0x2

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzL:Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->mFwId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public initView()V
    .locals 5

    .line 93
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 94
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzL:Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->cPV:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    .line 97
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 98
    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0xb

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {v0, v1, p0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->mButtonView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/ICustomerManager;->initObserver()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->refreshView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ExternalCustomerServiceCustomerDetailActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090c61

    if-ne p1, v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->btQ()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    .line 143
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->refreshView()V

    :goto_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string v0, "customer_service_changed"

    .line 148
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->refreshView()V

    goto :goto_0

    .line 155
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 4

    .line 107
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->refreshView()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1117b1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzL:Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->glJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonSummaryView;->setPhoto(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzL:Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonSummaryView;->setTitle(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzL:Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;

    iget-boolean v1, v1, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->glK:Z

    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->ih(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonSummaryView;->setTitleRightDrawable(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonSummaryView;->setPhoto(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonSummaryView;->setTitle(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isFemale(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->ih(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonSummaryView;->setTitleRightDrawable(I)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ExternalCustomerServiceCustomerDetailActivity;->gzL:Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->mFwId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/ICustomerManager;->getExternalCustomerServiceSource(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method
