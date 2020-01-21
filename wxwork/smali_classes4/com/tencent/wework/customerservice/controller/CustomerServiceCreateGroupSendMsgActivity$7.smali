.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


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

    .line 902
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;->gRT:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;->val$list:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;->gRU:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    iput-object p5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;->gRV:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 906
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;)V

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$b;)V

    goto :goto_0

    .line 913
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->dismissProgress()V

    :goto_0
    return-void
.end method
