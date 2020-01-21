.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$5;
.super Ljava/lang/Object;
.source "CustomerServiceCreateEnterpriseGroupSendMsgActivity.java"

# interfaces
.implements Leol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRi:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;

.field final synthetic gRj:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field final synthetic gRm:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$a;

.field final synthetic gRo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$a;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$5;->gRi:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$5;->gRo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$5;->gRj:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$5;->gRm:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 3

    const-string p1, "CustomerServiceCreateEnterpriseGroupSendMsgActivity"

    const/4 v0, 0x3

    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadDataList()-->refreshServiceGroupData():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$5;->gRo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$5;->gRo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$5;->gRi:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$5;->gRj:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$5;->gRo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$5;->gRm:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$a;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateEnterpriseGroupSendMsgActivity$a;)V

    return-void
.end method
