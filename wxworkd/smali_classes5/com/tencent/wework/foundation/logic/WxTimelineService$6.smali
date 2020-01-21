.class Lcom/tencent/wework/foundation/logic/WxTimelineService$6;
.super Ljava/lang/Object;
.source "WxTimelineService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayData4IntCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchMyDispatchSnsTaskConfirmList(IJILcom/tencent/wework/foundation/callback/IGetMyDispatchSnsTaskConfirmListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetMyDispatchSnsTaskConfirmListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IGetMyDispatchSnsTaskConfirmListCallback;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$6;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$6;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMyDispatchSnsTaskConfirmListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[BIIII)V
    .locals 8

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$6;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMyDispatchSnsTaskConfirmListCallback;

    if-eqz v0, :cond_1

    .line 455
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 459
    :try_start_0
    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberData;

    move-result-object v2

    .line 460
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 462
    invoke-virtual {v2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 465
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$6;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMyDispatchSnsTaskConfirmListCallback;

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/foundation/callback/IGetMyDispatchSnsTaskConfirmListCallback;->onResult(ILjava/util/List;IIII)V

    :cond_1
    return-void
.end method
