.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$g;
.super Ljava/lang/Object;
.source "CalendarMonthWeekItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->setShareInfo(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$g;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$g;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    const v0, 0x7f091d4a

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "shareInfoTxt"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$g;->iFs:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "shareInfoTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110a2b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
