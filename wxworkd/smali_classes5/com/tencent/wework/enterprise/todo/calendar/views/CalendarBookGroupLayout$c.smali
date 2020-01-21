.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$c;
.super Ljava/lang/Object;
.source "CalendarBookGroupLayout.kt"

# interfaces
.implements Lfbv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->setData(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

.field final synthetic iER:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

.field final synthetic iET:Lfdf;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;Lfdf;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdf;",
            "Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;",
            ")V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$c;->iER:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$c;->iET:Lfdf;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$c;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetTitle(Ljava/lang/String;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$c;->iER:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

    const v1, 0x7f090497

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$c;->iER:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$c;->iET:Lfdf;

    invoke-virtual {v2}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    const-string v3, "item.detail.calId"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$c;->iET:Lfdf;

    invoke-virtual {v3}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v3

    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    .line 66
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$c;->iET:Lfdf;

    invoke-virtual {v3}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$c;->iET:Lfdf;

    invoke-virtual {v3}, Lfdf;->getFromType()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$c;->iBR:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-object v3, p1

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
