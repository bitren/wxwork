.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "HomeSchoolParentInfoCollectionActivity.java"


# instance fields
.field private keR:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private keS:Landroid/widget/TextView;

.field private mSendTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->cNE()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;",
            ")V"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;-><init>()V

    const/4 v1, 0x0

    .line 206
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->type:I

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 209
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;-><init>()V

    .line 210
    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getId()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;->customerId:J

    .line 211
    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;->vid:J

    .line 212
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    .line 215
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    .line 216
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getDefaultOwnerAdminGroupId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->groupid:J

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 221
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;-><init>()V

    .line 222
    iput v1, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    .line 223
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->content:[B

    .line 224
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_1
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;-><init>()V

    .line 228
    iget v1, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iput v1, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    .line 229
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->content:[B

    .line 230
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    .line 234
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;-><init>()V

    .line 235
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    .line 236
    iput-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->mode:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    const/4 p1, 0x2

    .line 237
    iput p1, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->groupsendtype:I

    const/4 p1, 0x1

    .line 238
    iput p1, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->businessType:I

    .line 239
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$5;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$5;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;)V

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->createEnterpriseMassMessage(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/callback/ICommonStringLongCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->cNF()V

    return-void
.end method

.method private cNE()V
    .locals 0

    .line 152
    invoke-static {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method private cNF()V
    .locals 3

    .line 156
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_CLICK_SEND_TO_PARENTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getHomeSchoolParentCollectionInfoSelectListActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f111fd0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$3;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method protected aG(Landroid/content/Intent;)V
    .locals 3

    .line 162
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_CLICK_SEND_TO_PARENTS_CONFIRM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 163
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$4;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;Landroid/content/Intent;)V

    const/4 p1, 0x2

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->FetchWelcomeMsgV2List(IILcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;)V

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c00ed

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f092052

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->keR:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f091b6a

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->keS:Landroid/widget/TextView;

    const v0, 0x7f091c69

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->mSendTv:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 113
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->initTopBar()V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->keR:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->keR:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v1, 0x7f060462

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lgfi;->mcj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->keR:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f111fdc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110d6b

    .line 118
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->keR:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->keS:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->mSendTv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeSchoolParentInfoCollectionActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoCollectionActivity;->aG(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
