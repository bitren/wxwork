.class Lcom/tencent/wework/foundation/logic/WxTimelineService$5;
.super Ljava/lang/Object;
.source "WxTimelineService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchMyDispatchedSnsTaskList(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$5;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$5;->val$callback:Lcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[BLjava/lang/String;)V
    .locals 4

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$5;->val$callback:Lcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;

    if-eqz v0, :cond_1

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 432
    :try_start_0
    aget-object v3, p2, v2

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$MyDispatchDataL;

    move-result-object v3

    .line 433
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 435
    invoke-virtual {v3}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 438
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$5;->val$callback:Lcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;

    invoke-interface {p2, p1, v0, p3}, Lcom/tencent/wework/foundation/callback/IFetchMyDispatchedSnsTaskListCallback;->onResult(ILjava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
