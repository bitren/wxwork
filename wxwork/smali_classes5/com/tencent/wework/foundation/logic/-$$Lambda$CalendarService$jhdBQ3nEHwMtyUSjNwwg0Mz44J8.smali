.class public final synthetic Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$jhdBQ3nEHwMtyUSjNwwg0Mz44J8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;

.field private final synthetic f$1:J

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$jhdBQ3nEHwMtyUSjNwwg0Mz44J8;->f$0:Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;

    iput-wide p2, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$jhdBQ3nEHwMtyUSjNwwg0Mz44J8;->f$1:J

    iput-wide p4, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$jhdBQ3nEHwMtyUSjNwwg0Mz44J8;->f$2:J

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$jhdBQ3nEHwMtyUSjNwwg0Mz44J8;->f$0:Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$jhdBQ3nEHwMtyUSjNwwg0Mz44J8;->f$1:J

    iget-wide v3, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$jhdBQ3nEHwMtyUSjNwwg0Mz44J8;->f$2:J

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/CalendarService;->lambda$getOccurrences$0(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;JJI[B)V

    return-void
.end method
