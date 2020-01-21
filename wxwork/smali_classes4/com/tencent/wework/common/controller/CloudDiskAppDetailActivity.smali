.class public Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;
.super Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;
.source "CloudDiskAppDetailActivity.java"


# instance fields
.field private eEq:Ldfj$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;J)Landroid/content/Intent;
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_common_app_businessid"

    .line 38
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;)Ldfj$c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->eEq:Ldfj$c;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;Ldfj$c;)Ldfj$c;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->eEq:Ldfj$c;

    return-object p1
.end method

.method private aSM()V
    .locals 6

    .line 142
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;-><init>()V

    const v1, 0x7f110ba3

    .line 143
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jie:I

    const v1, 0x7f110ba2

    .line 144
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jif:I

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    const v3, 0x7f110b9d

    .line 148
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110b9c

    .line 149
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803ad

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    const v3, 0x7f110b9f

    .line 152
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110b9e

    .line 153
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803ac

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    const v3, 0x7f110ba1

    .line 156
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ba0

    .line 157
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803ae

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iput-object v1, v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jih:Ljava/util/List;

    .line 161
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_MoreSettingGuideActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aSM()V

    return-void
.end method

.method private fn(Z)V
    .locals 2

    .line 168
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$3;-><init>(Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;Z)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetCloudSetting(ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V

    return-void
.end method


# virtual methods
.method protected aSI()V
    .locals 2

    const v0, 0x7f09175f

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonDescriptionView;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aST()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110b16

    .line 53
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f110b15

    .line 54
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected aSJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected aSK()V
    .locals 6

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aST()Z

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aTa()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aTa()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aTa()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aTa()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aTa()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v3, 0x7f110b14

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 90
    iget-object v3, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->eEq:Ldfj$c;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldfj$c;->eMi:Ldfj$b;

    if-eqz v3, :cond_1

    const v0, 0x7f110b13

    const/4 v3, 0x2

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->eEq:Ldfj$c;

    iget-object v4, v4, Ldfj$c;->eMi:Ldfj$b;

    iget-wide v4, v4, Ldfj$b;->eMe:J

    long-to-double v4, v4

    .line 94
    invoke-static {v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->eEq:Ldfj$c;

    iget-object v2, v2, Ldfj$c;->eMi:Ldfj$b;

    iget-wide v4, v2, Ldfj$b;->eMf:J

    long-to-double v4, v4

    .line 95
    invoke-static {v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 93
    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aTa()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aTa()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$1;-><init>(Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected aSL()V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aST()Z

    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aTg()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aTg()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aTg()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aTg()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aTg()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    const v1, 0x7f110b17

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->aTg()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity$2;-><init>(Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected ex(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected ey(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CloudDiskAppDetailActivity;->fn(Z)V

    return-void
.end method
