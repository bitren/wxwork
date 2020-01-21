.class Lcom/tencent/wework/foundation/logic/CrmRoomService$1;
.super Ljava/lang/Object;
.source "CrmRoomService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CrmRoomService;->FetchCRMRoomStatisticMainPageData(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticMainPageDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CrmRoomService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticMainPageDataCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CrmRoomService;Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticMainPageDataCallback;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService$1;->this$0:Lcom/tencent/wework/foundation/logic/CrmRoomService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService$1;->val$callback:Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticMainPageDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 1

    .line 186
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 188
    invoke-virtual {p2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    const/4 p2, 0x0

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CrmRoomService$1;->val$callback:Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticMainPageDataCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService$IGetCRMRoomStatisticMainPageDataCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;)V

    return-void
.end method
