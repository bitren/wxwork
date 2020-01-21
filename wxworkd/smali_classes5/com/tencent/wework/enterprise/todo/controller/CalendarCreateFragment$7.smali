.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$7;
.super Lfuq;
.source "CalendarCreateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->e(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

.field final synthetic iMH:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 0

    .line 1872
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$7;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$7;->iMH:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IJLjava/lang/String;)V
    .locals 0

    .line 1876
    invoke-super {p0, p1, p2, p3, p4}, Lfuq;->onResult(IJLjava/lang/String;)V

    .line 1877
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1879
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$7;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$7;->iMH:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lftj;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    :cond_0
    return-void
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
