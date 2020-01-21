.class final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h;
.super Ljava/lang/Object;
.source "CalendarBookShareActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 176
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_calendar_book_event"

    const/16 v3, 0x69

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 176
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->finish()V

    goto/16 :goto_5

    .line 180
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-eqz p1, :cond_a

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    const-string v1, "mCalendarDetailData!!.shares"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 281
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    aget-object v5, v0, v4

    .line 182
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    iget-object v8, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-static {v8}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 282
    :cond_8
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 284
    new-array v0, v3, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    .line 184
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h;->iIF:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->ModifyCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;)V

    goto :goto_5

    .line 284
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-void
.end method
