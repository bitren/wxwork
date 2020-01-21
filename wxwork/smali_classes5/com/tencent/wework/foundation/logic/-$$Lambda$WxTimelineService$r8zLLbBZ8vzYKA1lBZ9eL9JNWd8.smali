.class public final synthetic Lcom/tencent/wework/foundation/logic/-$$Lambda$WxTimelineService$r8zLLbBZ8vzYKA1lBZ9eL9JNWd8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataStringCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$WxTimelineService$r8zLLbBZ8vzYKA1lBZ9eL9JNWd8;->f$0:Lcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;

    return-void
.end method


# virtual methods
.method public final onResult(I[[BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$WxTimelineService$r8zLLbBZ8vzYKA1lBZ9eL9JNWd8;->f$0:Lcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->lambda$FetchTaskSendStatus$1(Lcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;I[[BLjava/lang/String;)V

    return-void
.end method
