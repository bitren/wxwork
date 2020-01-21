.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimeAddView;
.super Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;
.source "AttendanceTimeAddView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimeAddView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimeAddView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimeAddView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimeAddView;->icon:Landroid/widget/ImageView;

    const v1, 0x7f0801ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimeAddView;->title:Landroid/widget/TextView;

    const v1, 0x7f060142

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimeAddView;->title:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimeAddView;->exD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceTimeAddView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
