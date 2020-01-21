.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AttendanceRecordBottomTipItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$b;,
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;
    }
.end annotation


# instance fields
.field private hSG:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$b;

.field private hSH:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$b;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->hSG:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$b;

    .line 31
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->hSH:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02bb

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    invoke-virtual {p0, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->hSG:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$b;

    const v0, 0x7f091022

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$b;->icon:Landroid/widget/ImageView;

    .line 40
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->hSG:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$b;

    const v0, 0x7f091f96

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$b;->hSJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->hSG:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$b;->hSJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->hSH:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->hSG:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$b;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->hSH:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;->hSI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setData(ILjava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->hSH:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;->hSI:I

    .line 56
    iput-object p2, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView$a;->text:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->updateView()V

    return-void
.end method
