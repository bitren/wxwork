.class Leph$b$1;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendDetailAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leph$b;->f(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTI:Leph$b;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Leph$b;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 341
    iput-object p1, p0, Leph$b$1;->gTI:Leph$b;

    iput-object p2, p0, Leph$b$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 344
    array-length v0, p2

    if-lez v0, :cond_5

    .line 346
    aget-object v0, p2, p1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p2, 0x7f11240a

    .line 347
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 349
    :cond_0
    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    .line 351
    :goto_0
    iget-object v0, p0, Leph$b$1;->gTI:Leph$b;

    iget-object v0, v0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 352
    iget-object v0, p0, Leph$b$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const v2, 0x7f111101

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 353
    :cond_1
    iget-object v0, p0, Leph$b$1;->gTI:Leph$b;

    iget-object v0, v0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    if-nez v0, :cond_2

    .line 354
    iget-object v0, p0, Leph$b$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const v2, 0x7f111147

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_2
    iget-object v0, p0, Leph$b$1;->gTI:Leph$b;

    iget-object v0, v0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 356
    iget-object v0, p0, Leph$b$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const v2, 0x7f111150

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_3
    iget-object v0, p0, Leph$b$1;->gTI:Leph$b;

    iget-object v0, v0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 358
    iget-object v0, p0, Leph$b$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const v2, 0x7f11114e

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_1

    .line 359
    :cond_4
    iget-object v0, p0, Leph$b$1;->gTI:Leph$b;

    iget-object v0, v0, Leph$b;->gTG:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->status:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 360
    iget-object v0, p0, Leph$b$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const v2, 0x7f111152

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_1

    .line 363
    :cond_5
    iget-object p2, p0, Leph$b$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
