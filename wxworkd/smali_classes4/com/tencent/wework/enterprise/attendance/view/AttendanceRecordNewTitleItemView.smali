.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;
.super Landroid/widget/FrameLayout;
.source "AttendanceRecordNewTitleItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$b;,
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;
    }
.end annotation


# instance fields
.field private hTE:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$b;

.field private hTF:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$b;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->hTE:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$b;

    .line 30
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->hTF:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02c1

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->hTE:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$b;

    const v0, 0x7f092030

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$b;->hTG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->hTE:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$b;

    const v0, 0x7f09096c

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$b;->hTH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->hTE:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$b;->hTG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->hTF:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->hTE:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$b;->hTH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->hTF:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setTextDesc(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->hTF:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;->desc:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->updateView()V

    return-void
.end method

.method public setTextTitle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->hTF:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView$a;->title:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->updateView()V

    return-void
.end method
