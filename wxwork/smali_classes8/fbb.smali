.class public final Lfbb;
.super Ldiv;
.source "EmailAdapter.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const-string p1, "PaticipantAdapter"

    .line 13
    iput-object p1, p0, Lfbb;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Fw(I)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;
    .locals 1

    if-ltz p1, :cond_2

    .line 22
    iget-object v0, p0, Lfbb;->list:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfbb;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 23
    iget-object v0, p0, Lfbb;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lfbb;->list:Ljava/util/ArrayList;

    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 40
    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendar/views/EmailItemView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/EmailItemView;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lfbb;->list:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lfbb;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lfbb;->Fw(I)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    if-ltz p1, :cond_2

    .line 29
    iget-object v0, p0, Lfbb;->list:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfbb;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 30
    iget-object v0, p0, Lfbb;->list:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->vid:J

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 1

    .line 44
    instance-of p3, p1, Lcom/tencent/wework/enterprise/todo/calendar/views/EmailItemView;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lfbb;->Fw(I)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 45
    check-cast p1, Lcom/tencent/wework/enterprise/todo/calendar/views/EmailItemView;

    invoke-virtual {p0, p2}, Lfbb;->Fw(I)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->name:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    const-string v0, "StringUtil.utf8String(getItem(position)!!.name)"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lfbb;->Fw(I)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$EmailParam;->email:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringUtil.utf8String(getItem(position)!!.email)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/EmailItemView;->setData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
