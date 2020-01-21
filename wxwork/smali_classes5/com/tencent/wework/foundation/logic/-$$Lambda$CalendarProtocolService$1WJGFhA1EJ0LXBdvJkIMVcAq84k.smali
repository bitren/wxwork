.class public final synthetic Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$1WJGFhA1EJ0LXBdvJkIMVcAq84k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$1WJGFhA1EJ0LXBdvJkIMVcAq84k;->f$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarProtocolService$1WJGFhA1EJ0LXBdvJkIMVcAq84k;->f$0:Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->lambda$AddEvent$5(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$CalOccurrenceCallback;I[B)V

    return-void
.end method
