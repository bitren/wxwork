.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;
.super Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;
.source "AttendanceOvertimeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private hAA:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

.field private hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

.field private hBg:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->hBg:I

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->hAA:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;)Landroid/content/Intent;
    .locals 4

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "AttendanceOvertimeActivity"

    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceOvertimeActivity.obtainIntent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p0, "key_check_in_type"

    .line 66
    iget v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;->hBi:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    iget-object p0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz p0, :cond_0

    const-string p0, "key_next_check_state"

    .line 68
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$a;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->close()V

    return-void
.end method

.method private close()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQw()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->setResult(I)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->finish()V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bKB()V
    .locals 5

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_check_in_type"

    const/4 v2, -0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->hBg:I

    const-string v1, "key_next_check_state"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->hAA:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 87
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->hBg:I

    if-ne v0, v2, :cond_1

    const-string v1, "AttendanceOvertimeActivity"

    const/4 v2, 0x3

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AttendanceOvertimeActivity.parseIntent"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "checkInType is not valid:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->finish()V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->finish()V

    const/4 v0, 0x0

    .line 155
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c029e

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 99
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->c(Landroid/app/Activity;Z)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->bKB()V

    const v0, 0x7f0920cc

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081668

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 114
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;-><init>()V

    .line 115
    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    .line 116
    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxi:Z

    const-string p1, "overtime"

    .line 117
    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->tag:Ljava/lang/String;

    .line 118
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->hBg:I

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hwE:I

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->hAA:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 121
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const v1, 0x7f090e2b

    invoke-virtual {p1, v1, v0}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    .line 127
    invoke-virtual {p1}, Lff;->commit()I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->startTimer()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->stopTimer()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeActivity;->bNv()V

    .line 139
    invoke-super {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->onDestroy()V

    return-void
.end method
