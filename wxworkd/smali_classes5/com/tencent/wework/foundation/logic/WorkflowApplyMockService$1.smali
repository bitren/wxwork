.class Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService$1;
.super Ljava/lang/Object;
.source "WorkflowApplyMockService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;->GetApplyList(Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService$1;->this$0:Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService$1;->val$callback:Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 43
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;-><init>()V

    const-string v1, "http://www.baidu.com"

    .line 44
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->createCommLink:Ljava/lang/String;

    .line 46
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;-><init>()V

    const-string v2, "http://www.baidu.com"

    .line 47
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    const-string v2, ""

    .line 48
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->iconUrl:Ljava/lang/String;

    const-string v2, "\u6d4b\u8bd5"

    .line 49
    invoke-static {v2}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    const/4 v2, 0x1

    .line 51
    new-array v3, v2, [Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->list:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    .line 55
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppListRsp;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyMockService$1;->val$callback:Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;->onResult(Z[B)V

    return-void
.end method
