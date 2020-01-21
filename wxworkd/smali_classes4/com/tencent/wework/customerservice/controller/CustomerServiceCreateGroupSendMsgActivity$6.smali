.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;


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

    .line 879
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;->gRT:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;->val$list:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;->gRU:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    iput-object p5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;->gRV:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 883
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->dismissProgress()V

    const p1, 0x7f110df0

    .line 884
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 891
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const/16 v0, 0x4e

    .line 892
    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 893
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 894
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    .line 895
    invoke-virtual {v2, p1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;->gRT:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;->val$list:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;->gRU:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;->gRV:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/model/Message;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V

    return-void
.end method
