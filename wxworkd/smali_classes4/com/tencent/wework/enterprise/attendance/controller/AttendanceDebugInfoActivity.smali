.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceDebugInfoActivity.java"


# instance fields
.field gWZ:Landroid/widget/Button;

.field hsI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const v0, 0x7f010057

    .line 65
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;->overridePendingTransition(II)V

    .line 66
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 67
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f010057

    .line 37
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;->overridePendingTransition(II)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const v0, 0x7f0c02a3

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;->setContentView(I)V

    const v0, 0x7f090755

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;->hsI:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;->hsI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09040a

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;->gWZ:Landroid/widget/Button;

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;->gWZ:Landroid/widget/Button;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDebugInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
