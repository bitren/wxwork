.class public Leph$b;
.super Ldyv;
.source "CustomerServiceGroupSendDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

.field gTH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;)V
    .locals 1

    .line 302
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x5

    .line 303
    iput v0, p0, Leph$b;->type:I

    .line 304
    iput-object p1, p0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    .line 306
    :try_start_0
    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->extendInfo:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;

    move-result-object p1

    iput-object p1, p0, Leph$b;->gTH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bDJ()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 9

    .line 331
    iget-object v0, p0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-wide v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->senderId:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-object v0, p0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 332
    invoke-interface {p1, v2, v0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    .line 334
    :cond_1
    iget-object v0, p0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f1110e1

    .line 335
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f111100

    .line 337
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_3
    iget-object v0, p0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    const-string v0, ""

    .line 339
    invoke-interface {p1, v2, v0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_4
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [J

    iget-object v0, p0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-wide v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->senderId:J

    aput-wide v0, v4, v2

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Leph$b$1;

    invoke-direct {v8, p0, p1}, Leph$b$1;-><init>(Leph$b;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_0
    return-void
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 324
    :cond_0
    iget-object v0, p0, Leph$b;->gTH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;->customerRemark:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Leph$b;->gTH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;->customerRemark:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327
    :cond_1
    iget-object v0, p0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
