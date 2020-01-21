.class abstract Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CalendarProtocolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/CalendarProtocolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "CalendarProtocolServiceInternalObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;->this$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$1;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarProtocolServiceInternalObserver;-><init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService;)V

    return-void
.end method
