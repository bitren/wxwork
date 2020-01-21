.class final Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;
.super Ljava/lang/Object;
.source "AttendanceMonthSelectView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->a(Landroid/widget/TextView;Levo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

.field final synthetic hRU:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRU:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 120
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->c(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Levo;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->b(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->e(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Levo;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f080c96

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 130
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRU:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;Landroid/widget/TextView;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Levo;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;Levo;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->getListener()Levn;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->c(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Levo;

    move-result-object v0

    invoke-virtual {v0}, Levo;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->c(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)Levo;

    move-result-object v1

    invoke-virtual {v1}, Levo;->getMonth()I

    move-result v1

    invoke-interface {p1, v0, v1}, Levn;->es(II)V

    .line 133
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRU:Landroid/widget/TextView;

    const v0, 0x7f080c97

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a$b;->hRT:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView$a;->hRS:Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;->d(Lcom/tencent/wework/enterprise/attendance/view/AttendanceMonthSelectView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 131
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.enterprise.attendance.view.YearMonth"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
