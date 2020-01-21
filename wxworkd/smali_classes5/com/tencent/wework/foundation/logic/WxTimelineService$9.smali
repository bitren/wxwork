.class Lcom/tencent/wework/foundation/logic/WxTimelineService$9;
.super Ljava/lang/Object;
.source "WxTimelineService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WxTimelineService;->ReCreateOneGroupTimeline(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$9;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$9;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    .line 529
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    move-result-object p3
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 531
    invoke-virtual {p3}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    const/4 p3, 0x0

    :goto_0
    const-string v0, "WxTimelineService"

    const/4 v1, 0x3

    .line 533
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ReCreateOneGroupTimeline errCode "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$9;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;)V

    return-void
.end method
