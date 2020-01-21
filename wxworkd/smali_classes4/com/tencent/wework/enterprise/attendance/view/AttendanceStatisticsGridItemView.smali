.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsGridItemView;
.super Lcom/tencent/wework/msg/views/CommonMemberGridItemView;
.source "AttendanceStatisticsGridItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public initLayout()V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02d0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method
