.class public abstract Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonItemView;
.source "MessageListCalEventShareBaseItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListCommonItemView<",
        "Lfxv;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lMz:Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->lMz:Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lfye;Lgaw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfye;",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonItemView;->a(Lfye;Lgaw;)V

    const p1, 0x7f091487

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "message_list_cal_share_subject_view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091485

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonApplySubTextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lgaw;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091483

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "message_list_cal_location_txt"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {p2}, Lgaw;->dGQ()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "message_list_cal_location_txt"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "message_list_cal_location_txt"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const p1, 0x7f091484

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    const v2, 0x7f081013

    const v3, 0x7f110a0f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    .line 51
    invoke-virtual {p2}, Lgaw;->dFx()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lgaw;->dFw()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    const p1, 0x7f091486

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "message_list_cal_share_name_txt"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgaw;->dFx()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "message_list_cal_share_name_txt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 55
    invoke-virtual {p2}, Lgaw;->dFw()J

    move-result-wide v3

    .line 56
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance p1, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$b;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$b;-><init>(Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;)V

    move-object v8, p1

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    :cond_7
    :goto_4
    return-void
.end method

.method protected duL()V
    .locals 12

    .line 74
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lfxv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfxv;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalEventShareMessage;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 76
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    .line 77
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    .line 78
    sget-object v1, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->lMz:Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$a;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView$a;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object v1, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    .line 79
    :cond_3
    new-instance v1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v2

    :cond_4
    move-wide v10, v2

    move-object v5, v1

    .line 79
    invoke-direct/range {v5 .. v11}, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;-><init>([BZLjava/lang/String;ZJ)V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;->hoj:Z

    .line 82
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCalEventShareBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->start_CalendarEventDetailActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;)V

    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 1

    const/4 v0, 0x4

    .line 87
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6d
        0x65
        0x6c
        0x69
    .end array-data
.end method
