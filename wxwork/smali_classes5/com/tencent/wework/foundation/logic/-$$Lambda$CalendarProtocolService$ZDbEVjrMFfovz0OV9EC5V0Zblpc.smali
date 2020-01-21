.class public final synthetic Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$ZDbEVjrMFfovz0OV9EC5V0Zblpc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$ZDbEVjrMFfovz0OV9EC5V0Zblpc;->f$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$ZDbEVjrMFfovz0OV9EC5V0Zblpc;->f$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->lambda$AddCalendar$8(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalendarDetailOpCallback;I[B)V

    return-void
.end method
