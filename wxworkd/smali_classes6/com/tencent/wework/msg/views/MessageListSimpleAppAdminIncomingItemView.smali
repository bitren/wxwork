.class public Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;
.source "MessageListSimpleAppAdminIncomingItemView.java"

# interfaces
.implements Lgfe;


# static fields
.field private static TAG:Ljava/lang/String; = "MessageListSimpleAppAdminIncomingItemView"


# instance fields
.field private dzt:I

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;
    .locals 5

    .line 98
    new-instance v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;-><init>()V

    const v1, 0x7f1122ae

    .line 99
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTopbarTitle:Ljava/lang/String;

    const v1, 0x7f080f67

    .line 100
    iput v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mIconResId:I

    const v1, 0x7f11007a

    .line 101
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mTipsWording:Ljava/lang/String;

    const v1, 0x7f111780

    .line 102
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mUrlStr:Ljava/lang/String;

    const/4 v1, 0x2

    .line 103
    new-array v1, v1, [Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    new-instance v2, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v3, 0x7f11006a

    .line 104
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080f65

    invoke-direct {v2, v4, v3}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    const v3, 0x7f11006b

    .line 105
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080f66

    invoke-direct {v2, v4, v3}, Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;->mItems:[Lcom/tencent/wework/common/controller/CommonGuideActivity$DetailItem;

    return-object v0
.end method


# virtual methods
.method protected apq()Z
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->apq()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .line 111
    invoke-static {p1}, Ldqg;->am(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 112
    sget-object p2, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleMessageIntentSpanClicked"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "url"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "native://tellAdmin"

    .line 114
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v3, p2}, Lcom/tencent/pb/pstn/api/IPstn;->sendPstnArrearageReminder(ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 116
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_ARREARSC_CARD_NOTICE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method protected duL()V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onClick"

    aput-object v5, v1, v4

    iget v5, p0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->dzt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->dzt:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/tencent/pb/pstn/api/IPstn;->startPstnCallLogList(Landroid/content/Context;Z)V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->bMZ()Lcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/wework/common/controller/CommonGuideActivity;->a(Landroid/content/Context;ILcom/tencent/wework/common/controller/CommonGuideActivity$InitDataHolder;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onClick"

    aput-object v5, v3, v4

    const-string v4, "mTitle"

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->mTitle:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string v2, "mUrl"

    aput-object v2, v3, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->mUrl:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initView()V
    .locals 4

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView;->initView()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getDefaultIcon()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setIconUrl(Ljava/lang/String;ZI)V

    return-void
.end method

.method public setActionData(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 66
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->mUrl:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->dzt:I

    return-void
.end method

.method public setSubject(Ljava/lang/CharSequence;)V
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setSubject(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->su(Z)Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->su(Z)Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 56
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->iMA:I

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->hbb:J

    invoke-static {v0, v2, v3}, Lfye;->al(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->su(Z)Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pc(I)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setSubject(Ljava/lang/CharSequence;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setTopic(Ljava/lang/CharSequence;)V
    .locals 1

    .line 45
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->mTitle:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSimpleAppAdminIncomingItemView;->getMessageListAppAdminItemView()Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
