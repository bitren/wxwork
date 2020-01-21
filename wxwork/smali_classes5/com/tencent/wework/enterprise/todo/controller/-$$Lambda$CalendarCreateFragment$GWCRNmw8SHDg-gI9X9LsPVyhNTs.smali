.class public final synthetic Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$GWCRNmw8SHDg-gI9X9LsPVyhNTs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

.field private final synthetic f$1:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

.field private final synthetic f$2:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

.field private final synthetic f$3:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$GWCRNmw8SHDg-gI9X9LsPVyhNTs;->f$0:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$GWCRNmw8SHDg-gI9X9LsPVyhNTs;->f$1:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$GWCRNmw8SHDg-gI9X9LsPVyhNTs;->f$2:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$GWCRNmw8SHDg-gI9X9LsPVyhNTs;->f$3:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$GWCRNmw8SHDg-gI9X9LsPVyhNTs;->f$0:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$GWCRNmw8SHDg-gI9X9LsPVyhNTs;->f$1:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$GWCRNmw8SHDg-gI9X9LsPVyhNTs;->f$2:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarCreateFragment$GWCRNmw8SHDg-gI9X9LsPVyhNTs;->f$3:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->lambda$GWCRNmw8SHDg-gI9X9LsPVyhNTs(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    return-void
.end method
