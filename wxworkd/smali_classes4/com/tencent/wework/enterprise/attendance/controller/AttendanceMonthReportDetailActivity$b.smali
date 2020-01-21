.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b;
.super Ldyw;
.source "AttendanceMonthReportDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b;->data:Ljava/lang/Object;

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;

    return-object p0
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const-string p2, "curr"

    invoke-static {p3, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 170
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    const-string p2, "viewHolder!!.itemView"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0908b4

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p3, "view.dateTxt"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b;->data:Ljava/lang/Object;

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;->dayTitle:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09096c

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p4, "view.descTxt"

    invoke-static {p3, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b;->data:Ljava/lang/Object;

    check-cast p4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;->dayDetail:[B

    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b$a;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06016c

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06015f

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c02b1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 166
    new-instance p2, Ldzn;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object p2
.end method
