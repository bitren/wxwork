.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceLearnMore.java"


# instance fields
.field hyS:Lcom/tencent/wework/common/views/MoreApplicationFooterView2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0b19

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore;->setContentView(I)V

    const p1, 0x7f09160b

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore;->hyS:Lcom/tencent/wework/common/views/MoreApplicationFooterView2;

    .line 31
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore;->hyS:Lcom/tencent/wework/common/views/MoreApplicationFooterView2;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/MoreApplicationFooterView2;->setOperationBtnsVisible(I)V

    const p1, 0x7f0920cc

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f081641

    .line 35
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x2

    const v2, 0x7f1106c2

    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 37
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceLearnMore;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method
