.class public Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListWeAppTemplateCardListItemView.java"


# instance fields
.field private lXu:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

.field private lXv:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->username:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->appid:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-static {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->enterPath:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->wwPkgType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 79
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->subPkgInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    return-object p0

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    return-object p0
.end method

.method private dRw()V
    .locals 9

    const-string v0, "user_receive_miniprograms_notices_title_click"

    const v1, 0x4addd3e

    const/4 v2, 0x1

    .line 87
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXv:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXv:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;)V

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_showProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method private dRx()V
    .locals 6

    const v0, 0x4bd1f97

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "click_demo_invitation_card"

    .line 115
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 118
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXv:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->url:Ljava/lang/String;

    new-instance v4, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;Landroid/app/Activity;)V

    invoke-interface {v2, v0, v3, v1, v4}, Lcom/tencent/mm/api/IWxAppApi;->WxAppDebugPkgLoader_launch(Landroid/app/Activity;Ljava/lang/String;ZLcom/tencent/mm/api/FutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "MessageListWeAppTemplateCardListItemView"

    const/4 v3, 0x2

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "launch beta err:"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private dRy()V
    .locals 11

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXv:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addd3e

    const-string v1, "user_receive_miniprograms_notices_card_click"

    const/4 v2, 0x1

    .line 153
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 155
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isSingleConversation(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3ef

    const/16 v8, 0x3ef

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f0

    const/16 v8, 0x3f0

    .line 157
    :goto_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXv:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    .line 158
    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXv:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXv:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    .line 159
    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->CONVERSATION:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v10, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$3;

    invoke-direct {v10, p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;)V

    .line 157
    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method private launch()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXv:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXv:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;->weappInfo:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppInfo;->wwPkgType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->dRx()V

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->dRy()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 213
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 214
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXv:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXu:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXv:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppTemplateMsg;)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXu:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXu:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXu:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    const v1, 0x7f0920aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->setChildOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->lXu:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;

    const v1, 0x7f091544

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardView;->setChildOnClickListener(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dOk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 186
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c08a4

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x82

    return v0
.end method

.method public initView()V
    .locals 0

    .line 175
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091276    # 1.822001E38f

    if-ne p1, v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->launch()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0920aa

    if-ne p1, v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->dRw()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->launch()V

    :goto_0
    return-void
.end method
