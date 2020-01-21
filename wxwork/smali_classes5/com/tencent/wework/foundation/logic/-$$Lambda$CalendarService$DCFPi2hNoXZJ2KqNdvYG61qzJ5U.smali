.class public final synthetic Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$DCFPi2hNoXZJ2KqNdvYG61qzJ5U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$DCFPi2hNoXZJ2KqNdvYG61qzJ5U;->f$0:Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$DCFPi2hNoXZJ2KqNdvYG61qzJ5U;->f$0:Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarService;->lambda$AddCalendar$3(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;I[B)V

    return-void
.end method
