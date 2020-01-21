.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;
.super Ljava/lang/Object;
.source "AttendanceWifiGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hAG:Landroid/widget/TextView;

.field hMm:Landroid/widget/TextView;

.field hMn:Landroid/widget/TextView;

.field final synthetic hMo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;

    const v1, 0x7f0c02d7

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->setContentView(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1105f8

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;

    const v1, 0x7f09244e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMm:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;

    const v1, 0x7f090403

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMn:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;

    const v1, 0x7f091b43

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hAG:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hAG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
