.class public Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;
.super Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;
.source "RtxSmsMessageListSettingFragment.java"


# instance fields
.field private fbs:Lfye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;)Lfye;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->fbs:Lfye;

    return-object p0
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_conversation_id"

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    .line 35
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->fbs:Lfye;

    const-string p2, "RtxSmsMessageListSettingFragment"

    const/4 v0, 0x4

    .line 37
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

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->fbs:Lfye;

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->fbs:Lfye;

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->finish()V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 3

    .line 46
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->initView()V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091736

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lduh;->H(Landroid/view/ViewGroup;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v1, v1}, Lduh;->f(Landroid/view/View;IIII)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->fbs:Lfye;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->fbs:Lfye;

    invoke-virtual {v1}, Lfye;->ddk()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment$1;-><init>(Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->fbs:Lfye;

    invoke-virtual {v1}, Lfye;->dzD()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment$2;-><init>(Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->refreshView()V

    return-void
.end method

.method public refreshView()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->fbs:Lfye;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->fbs:Lfye;

    invoke-virtual {v1}, Lfye;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->fbs:Lfye;

    invoke-virtual {v2}, Lfye;->getDefaultPhotoResId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonSummaryView;->setPhoto(Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->fbs:Lfye;

    invoke-virtual {v0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/RtxSmsMessageListSettingFragment;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonSummaryView;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
