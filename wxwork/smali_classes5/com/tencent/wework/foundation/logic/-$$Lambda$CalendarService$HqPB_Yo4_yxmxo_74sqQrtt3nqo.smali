.class public final synthetic Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$HqPB_Yo4_yxmxo_74sqQrtt3nqo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$HqPB_Yo4_yxmxo_74sqQrtt3nqo;->f$0:Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$HqPB_Yo4_yxmxo_74sqQrtt3nqo;->f$0:Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarService;->lambda$GetCalendarList$1(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;I[B)V

    return-void
.end method
