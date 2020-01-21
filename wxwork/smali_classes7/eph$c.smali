.class public Leph$c;
.super Ldyv;
.source "CustomerServiceGroupSendDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

.field public gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 1

    .line 382
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x6

    .line 383
    iput v0, p0, Leph$c;->type:I

    .line 384
    iput-object p1, p0, Leph$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;)V
    .locals 1

    .line 376
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x6

    .line 377
    iput v0, p0, Leph$c;->type:I

    .line 378
    iput-object p1, p0, Leph$c;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 379
    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    iput-object p1, p0, Leph$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    return-void
.end method


# virtual methods
.method public bDJ()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Leph$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 392
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bDK()Z
    .locals 1

    .line 418
    iget-object v0, p0, Leph$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Leph$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bDL()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Leph$c;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    if-nez v0, :cond_0

    goto :goto_1

    .line 429
    :cond_0
    iget-object v0, p0, Leph$c;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const v0, 0x7f111100

    .line 431
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1110e1

    .line 434
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCorpName()Ljava/lang/String;
    .locals 3

    .line 403
    iget-object v0, p0, Leph$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {p0}, Leph$c;->bDK()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110df9

    .line 407
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 409
    :cond_1
    iget-object v0, p0, Leph$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Leph$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Leph$c;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 399
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
