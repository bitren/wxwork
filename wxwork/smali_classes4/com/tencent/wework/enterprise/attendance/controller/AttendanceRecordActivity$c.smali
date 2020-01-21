.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;
.super Landroid/view/animation/Animation;
.source "AttendanceRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private ctq:F

.field private ctt:I

.field private ctu:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 p1, 0x0

    .line 1194
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->ctq:F

    const/4 p1, 0x0

    .line 1195
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->ctt:I

    const/4 p1, 0x0

    .line 1196
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->ctu:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$1;)V
    .locals 0

    .line 1192
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)V

    return-void
.end method


# virtual methods
.method public aT(F)V
    .locals 0

    .line 1199
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->ctq:F

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 1207
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCs:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->ctu:Landroid/view/ViewGroup$LayoutParams;

    .line 1208
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->ctu:Landroid/view/ViewGroup$LayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->ctt:I

    .line 1210
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->ctu:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->ctt:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->ctq:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;I)I

    .line 1212
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCs:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->ctu:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
