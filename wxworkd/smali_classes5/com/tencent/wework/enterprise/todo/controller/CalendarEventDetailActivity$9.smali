.class Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$9;
.super Lbnk$b;
.source "CalendarEventDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqH()V
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

    .line 2156
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$9;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2160
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$9;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    :cond_0
    return-void
.end method
