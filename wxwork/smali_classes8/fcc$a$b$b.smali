.class final Lfcc$a$b$b;
.super Ljava/lang/Object;
.source "CalendarGroupUtil.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc$a$b;->onResult(IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iDa:Lfcc$a$b;


# direct methods
.method constructor <init>(Lfcc$a$b;)V
    .locals 0

    iput-object p1, p0, Lfcc$a$b$b;->iDa:Lfcc$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 6

    const-string p1, "data"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lfcc$a$b$b;->iDa:Lfcc$a$b;

    iget-object p2, p2, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 130
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_calendar_event"

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 131
    sget v4, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$a;->iMT:I

    iget-object p1, p0, Lfcc$a$b$b;->iDa:Lfcc$a$b;

    iget-object p1, p1, Lfcc$a$b;->iCW:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    .line 130
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
