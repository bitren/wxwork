.class public Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "InternationalIdentityReviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;
    }
.end annotation


# instance fields
.field private mZK:Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 72
    new-instance p2, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;-><init>()V

    .line 74
    :cond_0
    const-class v0, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;)V

    return-void
.end method

.method private ekY()V
    .locals 3

    const-string v0, "realname_idcard_wait_revoke"

    const v1, 0x4addb8e

    const/4 v2, 0x1

    .line 123
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 124
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$1;-><init>(Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->RevokeIDCardInfo(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f110fb9

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v2, 0x10

    const v3, 0x7f110dae

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0711

    return v0
.end method

.method public bindView()V
    .locals 0

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->mZK:Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->initTopBar()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "InternationalIdentityReviewActivity"

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->ekY()V

    :goto_0
    return-void
.end method
