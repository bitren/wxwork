.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$10;
.super Lbnk$b;
.source "CalendarCreateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->c(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

.field final synthetic iMI:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;

.field final synthetic iMJ:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V
    .locals 0

    .line 1961
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$10;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$10;->iMJ:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$10;->iMI:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1965
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$10;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$10;->iMJ:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$10;->iMI:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->c(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$b;)V

    :cond_0
    return-void
.end method
