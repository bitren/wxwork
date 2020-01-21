.class public final Lepi$b;
.super Ldyv;
.source "CustomerServiceGroupSendDetailAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private gTH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;

.field private gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

.field private gTU:I

.field private gTV:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;IZ)V
    .locals 1

    const-string v0, "sendData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Ldyv;-><init>()V

    iput-object p1, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    iput p2, p0, Lepi$b;->gTU:I

    iput-boolean p3, p0, Lepi$b;->gTV:Z

    const/4 p1, 0x5

    .line 354
    iput p1, p0, Lepi$b;->type:I

    .line 356
    :try_start_0
    iget-object p1, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDB()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->extendInfo:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;

    move-result-object p1

    iput-object p1, p0, Lepi$b;->gTH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 358
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;IZILhsm;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 314
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lepi$b;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;I)V
    .locals 9

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDD()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDB()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 365
    invoke-interface {p1, v2, v0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    .line 368
    :cond_1
    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDB()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDB()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-nez v0, :cond_4

    goto :goto_1

    .line 370
    :cond_4
    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDB()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const p2, 0x7f111100

    .line 371
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_2

    .line 372
    :cond_6
    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDB()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    iget-boolean p2, p0, Lepi$b;->gTV:Z

    if-eqz p2, :cond_8

    goto :goto_0

    .line 375
    :cond_8
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    new-array v4, v0, [J

    iget-object p2, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDD()J

    move-result-wide v0

    aput-wide v0, v4, v2

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance p2, Lepi$b$a;

    invoke-direct {p2, p1}, Lepi$b$a;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    move-object v8, p2

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    :cond_9
    :goto_0
    const-string p2, ""

    .line 373
    invoke-interface {p1, v2, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_1
    const p2, 0x7f1110e1

    .line 369
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final bDJ()Ljava/lang/String;
    .locals 2

    .line 318
    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendData.customer!!.image"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final bDK()Z
    .locals 2

    .line 349
    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const-string v1, "sendData.customer!!.user"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final bDQ()Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;
    .locals 1

    .line 314
    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    return-object v0
.end method

.method public final bDR()I
    .locals 1

    .line 314
    iget v0, p0, Lepi$b;->gTU:I

    return v0
.end method

.method public final getCorpName()Ljava/lang/String;
    .locals 3

    .line 334
    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p0}, Lepi$b;->bDK()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110df9

    .line 338
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.common_wechat)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 340
    :cond_2
    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const-string v1, "sendData.customer!!.user"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v0

    .line 341
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 342
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const-string v2, "sendData.customer!!.user"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v1, "ret"

    .line 344
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 2

    .line 324
    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 327
    :cond_0
    iget-object v0, p0, Lepi$b;->gTH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;->customerRemark:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    iget-object v0, p0, Lepi$b;->gTH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;->customerRemark:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.pb.common.ut\u2026endInfo!!.customerRemark)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lepi$b;->gTT:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$c;->bDC()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
