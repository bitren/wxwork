.class Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$5;
.super Ljava/lang/Object;
.source "CalendarEventDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    .line 2013
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$5;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    if-nez p1, :cond_1

    .line 2017
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_calendar_event"

    const/16 v2, 0x6a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 2020
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2023
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$5;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2026
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 2028
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$5;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->o(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f1109c8

    const/4 p2, 0x0

    .line 2031
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :cond_2
    :goto_1
    return-void
.end method
