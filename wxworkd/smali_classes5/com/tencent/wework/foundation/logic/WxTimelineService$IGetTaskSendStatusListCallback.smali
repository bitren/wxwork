.class public interface abstract Lcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;
.super Ljava/lang/Object;
.source "WxTimelineService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/WxTimelineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetTaskSendStatusListCallback"
.end annotation


# virtual methods
.method public abstract onResult(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;",
            ">;)V"
        }
    .end annotation
.end method
