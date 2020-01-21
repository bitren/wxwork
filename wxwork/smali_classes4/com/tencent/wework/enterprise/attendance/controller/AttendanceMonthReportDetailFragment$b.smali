.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;
.super Ldmj;
.source "AttendanceMonthReportDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmj<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;)V
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

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-direct {p0, p2}, Ldmj;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method

.method private final CL(I)V
    .locals 4

    const-string v0, "checkin_app_team_month_member_statistic_detail_click"

    const v1, 0x4addad2

    const/4 v2, 0x1

    .line 154
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lesv;

    invoke-direct {v1}, Lesv;-><init>()V

    .line 156
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;)Levd;

    move-result-object v2

    invoke-virtual {v2}, Levd;->getMonth()I

    move-result v2

    iput v2, v1, Lesv;->month:I

    .line 157
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;)Levd;

    move-result-object v2

    invoke-virtual {v2}, Levd;->getYear()I

    move-result v2

    iput v2, v1, Lesv;->year:I

    .line 158
    iput p1, v1, Lesv;->day:I

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;)Levd;

    move-result-object p1

    invoke-virtual {p1}, Levd;->getVid()J

    move-result-wide v2

    iput-wide v2, v1, Lesv;->vid:J

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lesv;->name:Ljava/lang/String;

    const-string p1, "from_stat"

    .line 161
    iput-object p1, v1, Lesv;->from:Ljava/lang/String;

    .line 155
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Landroid/content/Context;Lesv;)Landroid/content/Intent;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;I)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->CL(I)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02b1

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder!!.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0908b4

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "view.dateTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;->dayTitle:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09096c

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "view.descTxt"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$StatisticsDayDisplayData;->dayDetail:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;)Levd;

    move-result-object v0

    invoke-virtual {v0}, Levd;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06016c

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment$b;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06015f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method
