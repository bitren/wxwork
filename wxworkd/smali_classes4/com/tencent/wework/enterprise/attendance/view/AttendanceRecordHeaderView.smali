.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordHeaderView;
.super Landroid/widget/FrameLayout;
.source "AttendanceRecordHeaderView.java"


# instance fields
.field private hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordHeaderView;->hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02bd

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f091f96

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordHeaderView;->hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordHeaderView;->hSK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
