.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceDeviceFingerprintAutoInputActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$a;
    }
.end annotation


# instance fields
.field private hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

.field private htd:Landroid/widget/TextView;

.field private hte:Landroid/widget/TextView;

.field private htf:Landroid/widget/RelativeLayout;

.field private htg:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_device_info"

    .line 47
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$a;->hqj:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    return-object p0
.end method

.method private bOt()V
    .locals 3

    .line 135
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1134a7

    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 140
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->SetOpenDevice([BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method private updateView()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->openSelfInput:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->htd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->hte:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->htg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f110625

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->htd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->hte:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->htg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f110638

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091743

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->htd:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->htd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0909d3

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->hte:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->hte:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090f3b

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->htf:Landroid/widget/RelativeLayout;

    const v0, 0x7f091e8f

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->htg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_device_info"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AttendanceDeviceFingerprintAutoInputActivity"

    const/4 p2, 0x1

    .line 109
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initData parseFrom error"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0039

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110626

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->updateView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x4addad2

    const/4 v2, 0x1

    const v3, 0x7f091743

    if-ne v0, v3, :cond_0

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iput-boolean v2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->openSelfInput:Z

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->bOt()V

    const-string p1, "checkin_device_fingerprint_auto_enable_click"

    .line 77
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0909d3

    if-ne p1, v0, :cond_1

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->openSelfInput:Z

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->bOt()V

    const-string p1, "checkin_device_fingerprint_auto_disable_click"

    .line 81
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceFingerprintAutoInputActivity;->finish()V

    :goto_0
    return-void
.end method
