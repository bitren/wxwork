.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7$1;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgActivity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRW:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7$1;->gRW:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 7

    .line 909
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7$1;->gRW:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;

    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7$1;->gRW:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;

    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;->gRT:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7$1;->gRW:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;

    iget-object v4, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;->val$list:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7$1;->gRW:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;

    iget-object v5, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;->gRU:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7$1;->gRW:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;

    iget-object v6, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;->gRV:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/model/Message;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V

    return-void
.end method
