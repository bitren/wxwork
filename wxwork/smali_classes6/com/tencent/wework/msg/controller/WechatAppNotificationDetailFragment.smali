.class public final Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;
.super Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;
.source "WechatAppNotificationDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lmX:Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;->lmX:Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected e(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->PROFILE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/setting/api/ISetting;->openWxApp(Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->initView()V

    .line 18
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    const v1, 0x7f08109c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonSummaryView;->setTitleRightDrawable(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;->mContentView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lduh;->H(Landroid/view/ViewGroup;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1127f7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110f59

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
