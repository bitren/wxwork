.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$8;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgActivity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

.field final synthetic gRT:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

.field final synthetic gRU:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

.field final synthetic gRV:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$8;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$8;->gRT:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$8;->val$list:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$8;->gRU:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    iput-object p5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$8;->gRV:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 6

    .line 921
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$8;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$8;->gRT:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$8;->val$list:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$8;->gRU:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$8;->gRV:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/model/Message;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V

    return-void
.end method
