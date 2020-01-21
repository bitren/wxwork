.class public Lerm;
.super Ldnb;
.source "EnterpriseCustomerMassMessageDetialListItem.java"


# instance fields
.field private gLw:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

.field private hkP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ldnb;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lerm;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;)V
    .locals 5

    .line 16
    iput-object p1, p0, Lerm;->hkP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    .line 17
    iget-object p1, p0, Lerm;->hkP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->customerId:J

    iget-object p1, p0, Lerm;->hkP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->vid:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    iput-object v0, p0, Lerm;->gLw:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    :cond_0
    return-void
.end method

.method public bLW()Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;
    .locals 1

    .line 23
    iget-object v0, p0, Lerm;->hkP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    return-object v0
.end method

.method public byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;
    .locals 2

    .line 27
    iget-object v0, p0, Lerm;->gLw:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lerm;->gLw:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    :cond_0
    return-object v0
.end method
