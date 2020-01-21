.class public final Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;
.super Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;
.source "EmergencyAppNotificationDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kSO:Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;->kSO:Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment$a;

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

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->bindView()V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 24
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->initView()V

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;->mContentView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lduh;->H(Landroid/view/ViewGroup;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;->gUz:Lcom/tencent/wework/common/views/CommonDescriptionView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;->lhX:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1115ad

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
