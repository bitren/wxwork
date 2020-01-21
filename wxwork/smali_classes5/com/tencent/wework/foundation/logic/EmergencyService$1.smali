.class Lcom/tencent/wework/foundation/logic/EmergencyService$1;
.super Ljava/lang/Object;
.source "EmergencyService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/EmergencyService;->FetchMessageDetail(Ljava/lang/String;JLcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/EmergencyService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/EmergencyService;Lcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/EmergencyService$1;->this$0:Lcom/tencent/wework/foundation/logic/EmergencyService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/EmergencyService$1;->val$callback:Lcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 3

    const/4 p4, 0x1

    const/4 p5, 0x0

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 121
    :goto_0
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;

    move-result-object p3

    .line 122
    iget-object p6, p3, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->msg:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    .line 123
    iget-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->totalcnt:J

    iput-wide v0, p6, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->totalcnt:J

    .line 124
    iget-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->unreadnums:J

    iput-wide v0, p6, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->unreadnums:J

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/EmergencyService$1;->val$callback:Lcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/EmergencyCgi$GetUrgentMsgRsp;->userlist:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    invoke-interface {v0, p1, p2, p6, p3}, Lcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;->onResult(IZLcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string p6, "EmergencyService"

    const/4 v0, 0x3

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FetchMessageDetail callback parseFrom errcode?"

    aput-object v1, v0, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p4

    const/4 p1, 0x2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p1

    invoke-static {p6, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/EmergencyService$1;->val$callback:Lcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;

    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;-><init>()V

    new-array p5, p5, [Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    invoke-interface {p1, p4, p2, p3, p5}, Lcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;->onResult(IZLcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;)V

    :goto_1
    return-void
.end method
