.class public final Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListCalendarScheduleItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lfxu;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MessageListCalendarScheduleItemView"

.field public static final lMD:Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lnE:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->lMD:Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$a;

    const-string v0, "MessageListCalendarScheduleItemView"

    .line 26
    sput-object v0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->lnE:J

    return-wide v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lfye;Lgaw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "conversationItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageItem"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lfxu;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfxu;->dyw()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->lnE:J

    .line 46
    iget-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->lnE:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    .line 47
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$c;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$c;-><init>(Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;)V

    check-cast p1, Ljava/lang/Runnable;

    .line 52
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p2

    new-array v0, v3, [J

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->lnE:J

    aput-wide v4, v0, v2

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->cOK:J

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$b;

    invoke-direct {v1, p1}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView$b;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-virtual {p2, v0, v4, v5, v1}, Lfyc;->a([JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const p1, 0x7f09148b

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const v1, 0x7f1105b9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->getMessageItem()Lgaw;

    move-result-object v4

    check-cast v4, Lfxu;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lfxu;->getContent()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 59
    invoke-static {v1, v4, v5}, Lgek;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/views/ConfigurableTextView;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const p2, 0x7f09148c

    .line 62
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "message_list_calender_sc\u2026ule_notify_card_time_view"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lfxu;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfxu;->dyy()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->getMessageItem()Lgaw;

    move-result-object p2

    check-cast p2, Lfxu;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lfxu;->dyz()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    const v1, 0x7f091488

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p2, :cond_6

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-ne v3, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v4, v5}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "message_list_calender_sc\u2026notify_card_location_view"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1105b7

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 66
    invoke-static {v4, p2, v5}, Lgek;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/views/ConfigurableTextView;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->getMessageItem()Lgaw;

    move-result-object p2

    check-cast p2, Lfxu;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lfxu;->dyA()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const p2, 0x7f09148a

    .line 70
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_9

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v3, v4, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 72
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "message_list_calender_sc\u2026e_notify_card_remark_view"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1105b8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 72
    invoke-static {v1, v0, p1}, Lgek;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/views/ConfigurableTextView;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method protected dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 36
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07da

    return v0
.end method

.method protected duL()V
    .locals 6

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfxu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lfxu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->cal:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 81
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_CalendarBookDetail(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_3

    .line 84
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lfxu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfxu;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventNoticeCardMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    :goto_1
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 86
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    .line 87
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    :cond_4
    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    .line 88
    sget-object v1, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->lMz:Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$a;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$a;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    .line 89
    :cond_5
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCalendarScheduleItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hof:I

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/enterprise/api/IEnterprise;->start_CalendarEventDetailActivity_Params(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;I)V

    const-string v0, "cal_event_enter_from_chat"

    .line 90
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 3

    const/4 v0, 0x1

    .line 99
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x6d

    aput v2, v0, v1

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb3

    return v0
.end method
