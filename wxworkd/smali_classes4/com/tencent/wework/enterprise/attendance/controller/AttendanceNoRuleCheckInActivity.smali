.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;
.super Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;
.source "AttendanceNoRuleCheckInActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private hAA:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

.field private hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->hAA:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$a;)Landroid/content/Intent;
    .locals 4

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "AttendanceNoRuleCheckInActivity"

    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceOvertimeActivity.obtainIntent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 62
    iget-object p0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$a;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz p0, :cond_0

    const-string p0, "key_next_check_state"

    .line 63
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$a;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->close()V

    return-void
.end method

.method private close()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQw()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->setResult(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->finish()V

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->setResult(ILandroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bKB()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_next_check_state"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->hAA:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->hAA:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->resultCode:I
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->finish()V

    const/4 v0, 0x0

    .line 146
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c029e

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 90
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->c(Landroid/app/Activity;Z)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->bKB()V

    const v0, 0x7f0920cc

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081668

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 105
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;-><init>()V

    .line 106
    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    .line 107
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->hAA:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 108
    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxl:Z

    .line 110
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const v1, 0x7f090e2b

    invoke-virtual {p1, v1, v0}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    .line 116
    invoke-virtual {p1}, Lff;->commit()I

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->startTimer()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->stopTimer()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->bNv()V

    .line 128
    invoke-super {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->onDestroy()V

    return-void
.end method
