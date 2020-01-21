.class public final synthetic Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$kqSHkmVf6nL-zmFTkHBh1rBhves;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$kqSHkmVf6nL-zmFTkHBh1rBhves;->f$0:Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/-$$Lambda$CalendarService$kqSHkmVf6nL-zmFTkHBh1rBhves;->f$0:Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarService;->lambda$ModifyAppointmentStatus$6(Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;I[B)V

    return-void
.end method
