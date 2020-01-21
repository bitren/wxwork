.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonLabelTextView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AttendanceCommonLabelTextView.java"


# instance fields
.field hRb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonLabelTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonLabelTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonLabelTextView;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonLabelTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02a0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902bf

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonLabelTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonLabelTextView;->hRb:Landroid/widget/TextView;

    return-void
.end method

.method public setData(Ljava/lang/String;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonLabelTextView;->hRb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonLabelTextView;->hRb:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lduh;->U(Landroid/view/View;I)V

    return-void
.end method
