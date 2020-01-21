.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;
.super Landroid/view/animation/Animation;
.source "AttendanceStatisticsFragment3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private ctt:I

.field final synthetic hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

.field private hLP:I

.field private targetHeight:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)V
    .locals 2

    .line 375
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 371
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->hLP:I

    .line 372
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->ctt:I

    .line 373
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->targetHeight:I

    .line 376
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->gQg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 377
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->hLP:I

    .line 378
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->ctt:I

    .line 379
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->cuW:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->targetHeight:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 384
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->gQg:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 385
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->ctt:I

    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->targetHeight:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 386
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->hLP:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 387
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->hLC:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->gQg:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
