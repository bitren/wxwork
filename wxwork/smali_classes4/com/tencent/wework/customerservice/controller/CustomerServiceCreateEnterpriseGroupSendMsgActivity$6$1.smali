.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6$1;
.super Ljava/lang/Object;
.source "CustomerServiceCreateEnterpriseGroupSendMsgActivity.java"

# interfaces
.implements Leol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6;->onResult([J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRp:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6;

.field final synthetic gyX:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6$1;->gRp:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6$1;->gyX:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 4

    const-string v0, "CustomerServiceCreateEnterpriseGroupSendMsgActivity"

    const/4 v1, 0x3

    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadDataList()-->GetCustomerServerList()-->refreshServiceGroupData():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    :goto_1
    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6$1;->gRp:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6;->gRi:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6$1;->gRp:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6;->gRj:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6$1;->gyX:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6$1;->gRp:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6;

    iget-object v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$6;->gRm:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$a;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$a;)V

    return-void
.end method
