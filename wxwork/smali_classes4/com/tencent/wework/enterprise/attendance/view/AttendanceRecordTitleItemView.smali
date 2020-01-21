.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;
.super Landroid/widget/FrameLayout;
.source "AttendanceRecordTitleItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$b;,
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$a;
    }
.end annotation


# instance fields
.field private hTL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$b;

.field private hTM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$b;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;->hTL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$b;

    .line 27
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$a;

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$a;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;->hTM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$a;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02c3

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;->hTL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$b;

    const v0, 0x7f091f96

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$b;->hSJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;->hTL:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$b;->hSJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;->hTM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;->hTM:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView$a;->text:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;->updateView()V

    return-void
.end method
