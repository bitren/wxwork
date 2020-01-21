.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;
.super Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;
.source "AttendanceUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private hAA:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

.field private hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

.field private hxs:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->hxs:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->hAA:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 46
    iget-object p0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz p0, :cond_0

    const-string p0, "key_check_in_data"

    .line 47
    iget-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 50
    :cond_0
    iget-object p0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz p0, :cond_1

    const-string p0, "KEY_NEXT_CHECK_STATE"

    .line 51
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$a;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->close()V

    return-void
.end method

.method private bKB()V
    .locals 5

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_check_in_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->hxs:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "AttendanceUpdateActivity"

    .line 75
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "KEY_NEXT_CHECK_STATE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    :try_start_1
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->hAA:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "AttendanceUpdateActivity"

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private close()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPD()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->setResult(ILandroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->finish()V

    const/4 v0, 0x0

    .line 150
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->c(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->close()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 94
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->c(Landroid/app/Activity;Z)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->bKB()V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->hxs:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "AttendanceUpdateActivity"

    .line 99
    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "checkInData is null, can\'t start this activity"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->finish()V

    :cond_0
    const v0, 0x7f0c029e

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->setContentView(I)V

    const v0, 0x7f0920cc

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081668

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 116
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;-><init>()V

    .line 117
    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    .line 118
    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxg:Z

    const-string p1, "updateCheckIn"

    .line 119
    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->tag:Ljava/lang/String;

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->hxs:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxh:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->hAA:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 122
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    const v0, 0x7f090e2b

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {p1, v0, v1}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->hAz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {p1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 128
    invoke-virtual {p1}, Lff;->commit()I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->startTimer()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->stopTimer()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->bNv()V

    .line 144
    invoke-super {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceBaseActivity;->onDestroy()V

    return-void
.end method
