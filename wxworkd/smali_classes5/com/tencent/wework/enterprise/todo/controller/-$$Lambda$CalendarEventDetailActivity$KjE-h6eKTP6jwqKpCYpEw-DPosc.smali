.class public final synthetic Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$KjE-h6eKTP6jwqKpCYpEw-DPosc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

.field private final synthetic f$1:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$KjE-h6eKTP6jwqKpCYpEw-DPosc;->f$0:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$KjE-h6eKTP6jwqKpCYpEw-DPosc;->f$1:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$KjE-h6eKTP6jwqKpCYpEw-DPosc;->f$0:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$KjE-h6eKTP6jwqKpCYpEw-DPosc;->f$1:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->lambda$KjE-h6eKTP6jwqKpCYpEw-DPosc(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;ILcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method
