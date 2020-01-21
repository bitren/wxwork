.class abstract Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "WxTimelineService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/WxTimelineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "WxTimelineServiceInternalObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/logic/WxTimelineService$1;)V
    .locals 0

    .line 642
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;)V

    return-void
.end method
