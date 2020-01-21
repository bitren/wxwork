.class public Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "MyCustomerServiceMessageListFragment.java"

# interfaces
.implements Ldzj;


# instance fields
.field private lhj:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

.field private lhk:I

.field private lhl:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

.field private lhm:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    const/4 v0, -0x2

    .line 57
    iput v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhk:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhl:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    .line 62
    new-instance v0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;-><init>(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;JJ)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhm:Landroid/os/CountDownTimer;

    return-void
.end method

.method private Mk(I)V
    .locals 6

    .line 336
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHECK_FAQ_CNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 337
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MATCH_FAQ_CNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhl:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;->items:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 338
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OssLogKeFuAutomaticTextReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OssLogKeFuAutomaticTextReq;-><init>()V

    .line 339
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhl:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;->items:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    aget-object p1, v2, p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->associatedId:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OssLogKeFuAutomaticTextReq;->clicktips:J

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 341
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhl:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;->items:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 342
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhl:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;->items:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    aget-object v4, v4, v3

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->associatedId:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhl:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;->items:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    array-length v4, v4

    sub-int/2addr v4, v1

    if-eq v3, v4, :cond_0

    const-string v4, "#"

    .line 344
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OssLogKeFuAutomaticTextReq;->showtips:[B

    const v3, 0x4c4b6c0

    .line 348
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OssLogKeFuAutomaticTextReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lbxw;->c(I[B)V

    const-string v3, "MyCustomerServiceMessageListFragment"

    const/4 v4, 0x3

    .line 349
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "report data"

    aput-object v5, v4, v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OssLogKeFuAutomaticTextReq;->clicktips:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhl:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;)Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhj:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dvF()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhl:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    return-object p0
.end method

.method private dvD()V
    .locals 3

    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private dvE()V
    .locals 12

    .line 202
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->serviceBuble:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;

    const-string v1, "MyCustomerServiceMessageListFragment"

    const/4 v2, 0x2

    .line 203
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "serviceBubble.size: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v7, v0, v4

    .line 206
    new-instance v8, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;

    iget-object v9, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->key:Ljava/lang/String;

    iget-object v10, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->name:Ljava/lang/String;

    iget v11, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->type:I

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ServiceBubble;->jumpUrl:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v11, v7}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "MyCustomerServiceMessageListFragment"

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "itemArrayList.size: "

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhj:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->aw(Ljava/util/ArrayList;)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dvF()V

    goto :goto_1

    :cond_1
    const-string v0, "MyCustomerServiceMessageListFragment"

    .line 215
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "use init items"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private dvF()V
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhj:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->hbb:J

    const-wide v2, 0x600005cdd4111L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhj:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->getTopLine()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->getTopLine()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method private dvG()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhj:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    if-eqz v0, :cond_0

    .line 264
    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->getTopLine()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->getTopLine()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_0
    return-void
.end method

.method private dvH()V
    .locals 3

    .line 281
    sget v0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->lhi:I

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    sget v1, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;->lhi:I

    new-instance v2, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$3;-><init>(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->NotifyPushVipWelcomeMsgs(ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;IZ)V
    .locals 6

    .line 353
    new-instance v4, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {v4}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>()V

    const/4 v0, 0x1

    .line 354
    invoke-virtual {v4, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pK(Z)V

    .line 355
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->cOK:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    iput-object v0, v4, Lcom/tencent/wework/msg/api/SendExtraInfo;->gpO:Lcom/tencent/wework/msg/api/ConversationID;

    .line 356
    invoke-static {p1, v4}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    .line 357
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->cOK:J

    new-instance v5, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;

    invoke-direct {v5, p0, p3, p2}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;-><init>(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;ZI)V

    invoke-static/range {v0 .. v5}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->bindView()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09164f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhj:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcJ:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    new-instance v1, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$2;-><init>(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->setExpressionSearchBarListener(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$c;)V

    return-void
.end method

.method protected dgS()I
    .locals 1

    const v0, 0x7f08124a

    return v0
.end method

.method protected dgT()Z
    .locals 1

    .line 169
    invoke-static {}, Lgeh;->dLH()Z

    move-result v0

    return v0
.end method

.method protected dkC()V
    .locals 2

    .line 147
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dkC()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 151
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1126ac

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected dtw()V
    .locals 4

    const-string v0, "MyCustomerServiceMessageListFragment"

    const/4 v1, 0x1

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleShowExpressionPanel"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcL:Lfwx;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcL:Lfwx;

    invoke-virtual {v0}, Lfwx;->ccl()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcJ:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcJ:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->setVisibility(I)V

    .line 241
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dvG()V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcJ:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/MessageEditBar;->setVisibility(I)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dvF()V

    .line 248
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->adjustListView(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->drX()V

    return-void
.end method

.method protected dul()V
    .locals 0

    .line 228
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dul()V

    .line 229
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dvF()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dvH()V

    return-void
.end method

.method public initView()V
    .locals 7

    .line 128
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->initView()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dvE()V

    .line 130
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->hbb:J

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->hbb:J

    invoke-static {v0, v1, v2, v3}, Lfyk;->Y(JJ)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dgT()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dgS()I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 136
    :goto_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Lfye;->dAT()I

    .line 139
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v1

    const-string v2, "event_topic_conversation_list_updata"

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhj:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->setMatchClickListener(Ldzj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhm:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 276
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->onDestroy()V

    .line 277
    sget-object v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;->lZv:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0

    .line 320
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/views/MessageEditBar;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhl:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    if-eqz p2, :cond_2

    .line 322
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;->items:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    aget-object p2, p2, p1

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemFlag:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 324
    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    const-string p3, ""

    iget-object p4, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhl:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;->items:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    aget-object p4, p4, p1

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemUrl:[B

    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhl:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;->items:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    aget-object p2, p2, p1

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemFlag:I

    const/4 p4, 0x2

    const/4 p5, 0x0

    if-ne p2, p4, :cond_1

    .line 326
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhl:Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;->items:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    aget-object p2, p2, p1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemData:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1, p5}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->q(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    const-string p2, "MyCustomerServiceMessageListFragment"

    .line 328
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "not realization"

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->Mk(I)V

    :cond_2
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyboardStateChanged(I)V
    .locals 4

    .line 308
    iget v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhk:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const-string v0, "MyCustomerServiceMessageListFragment"

    const/4 v1, 0x1

    .line 309
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "hide keyboard"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhj:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->go(Ljava/util/List;)V

    .line 314
    :cond_0
    iput p1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhk:I

    .line 315
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->onKeyboardStateChanged(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->onResume()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dgT()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dgS()I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method public onTextChanged()V
    .locals 8

    const-string v0, "MyCustomerServiceMessageListFragment"

    const/4 v1, 0x3

    .line 295
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "countTimer cancel"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "cancel"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhm:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 297
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->onTextChanged()V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MyCustomerServiceMessageListFragment"

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "countTimer start"

    aput-object v2, v1, v4

    const-string v2, "start"

    aput-object v2, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhm:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lhj:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->setMatchListVisibility(Z)V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dtu()V

    if-eq p2, v0, :cond_1

    const/16 v1, 0x8

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dvD()V

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->qP(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "MyCustomerServiceMessageListFragment"

    const/4 v2, 0x2

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onTopBarViewButtonClicked "

    aput-object v3, v2, p1

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected p(Lgaw;)V
    .locals 0

    .line 222
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->p(Lgaw;)V

    .line 223
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->dvG()V

    return-void
.end method
