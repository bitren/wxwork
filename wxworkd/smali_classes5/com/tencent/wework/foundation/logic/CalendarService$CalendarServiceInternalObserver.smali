.class abstract Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CalendarService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ICalendarServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/CalendarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "CalendarServiceInternalObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CalendarService;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarService;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;->this$0:Lcom/tencent/wework/foundation/logic/CalendarService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarService;Lcom/tencent/wework/foundation/logic/CalendarService$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/CalendarService$CalendarServiceInternalObserver;-><init>(Lcom/tencent/wework/foundation/logic/CalendarService;)V

    return-void
.end method
