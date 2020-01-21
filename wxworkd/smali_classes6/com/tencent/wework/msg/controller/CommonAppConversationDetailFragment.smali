.class public Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;
.super Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;
.source "CommonAppConversationDetailFragment.java"


# instance fields
.field private fbs:Lfye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;-><init>()V

    return-void
.end method

.method private dgO()Lfye;
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->fbs:Lfye;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->fXT:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->fbs:Lfye;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->fbs:Lfye;

    return-object v0
.end method


# virtual methods
.method protected A(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->A(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->fXT:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getDefaultUrl(J)Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->dgO()Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->dgO()Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->dzV()Ljava/lang/String;

    move-result-object p1

    .line 41
    :cond_1
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected B(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->B(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->fXT:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getDefaultName(J)Ljava/lang/String;

    move-result-object p1

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->dgO()Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->dgO()Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->getName()Ljava/lang/String;

    move-result-object p1

    .line 65
    :cond_1
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected dgP()I
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->dgO()Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->dgO()Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->getDefaultPhotoResId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->dgP()I

    move-result v0

    :cond_1
    return v0
.end method

.method public initView()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->initView()V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091736

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->gzM:Lcom/tencent/wework/common/views/CommonSummaryView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->lhF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailFragment;->lhG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method
