.class public final synthetic Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$B5hXFHsUt98CHv-srptntKfw8L4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

.field private final synthetic f$1:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$B5hXFHsUt98CHv-srptntKfw8L4;->f$0:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$B5hXFHsUt98CHv-srptntKfw8L4;->f$1:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$B5hXFHsUt98CHv-srptntKfw8L4;->f$0:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/-$$Lambda$CalendarEventDetailActivity$B5hXFHsUt98CHv-srptntKfw8L4;->f$1:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->lambda$B5hXFHsUt98CHv-srptntKfw8L4(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    return-void
.end method
