.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AttendanceCommonAddView.java"

# interfaces
.implements Ldwc;


# static fields
.field public static final fBs:I = 0x7f0902bc


# instance fields
.field protected ewI:Landroid/view/View;

.field protected exD:Landroid/view/View;

.field protected icon:Landroid/widget/ImageView;

.field protected title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c029c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902bb

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0902bd

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->title:Landroid/widget/TextView;

    const v0, 0x7f0902be

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->exD:Landroid/view/View;

    const v0, 0x7f09038b

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->ewI:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setBottomDivider(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->ewI:Landroid/view/View;

    invoke-static {v0, p1}, Ldwe;->Z(Landroid/view/View;I)V

    return-void
.end method

.method public setData(Ljava/lang/String;Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->exD:Landroid/view/View;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->exD:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->icon:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 p1, 0x1

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;->setEnabled(Z)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->icon:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 p1, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setTopDivider(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCommonAddView;->exD:Landroid/view/View;

    invoke-static {v0, p1}, Ldwe;->Z(Landroid/view/View;I)V

    return-void
.end method
