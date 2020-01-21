.class public Lcom/tencent/wework/setting/controller/MoreAppGuideActivity;
.super Lcom/tencent/wework/common/controller/CommonGuideActivity;
.source "MoreAppGuideActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonGuideActivity;-><init>()V

    return-void
.end method

.method private static bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;
    .locals 5

    .line 31
    new-instance v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;-><init>()V

    const v1, 0x7f1122ae

    .line 32
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTopbarTitle:Ljava/lang/String;

    const v1, 0x7f080f67

    .line 33
    iput v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mIconResId:I

    const v1, 0x7f11007a

    .line 34
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTipsWording:Ljava/lang/String;

    const v1, 0x7f111780

    .line 35
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mUrlStr:Ljava/lang/String;

    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    new-instance v2, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v3, 0x7f11006a

    .line 37
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080f65

    invoke-direct {v2, v4, v3}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v3, 0x7f11006b

    .line 38
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080f66

    invoke-direct {v2, v4, v3}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mItems:[Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    return-object v0
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 19
    invoke-static {}, Lcom/tencent/wework/setting/controller/MoreAppGuideActivity;->bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, v1, v0}, Lcom/tencent/wework/setting/controller/MoreAppGuideActivity;->a(Landroid/content/Context;ILcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    const-class v1, Lcom/tencent/wework/setting/controller/MoreAppGuideActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public aTJ()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreAppGuideActivity;->fcp:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MoreAppGuideActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method
