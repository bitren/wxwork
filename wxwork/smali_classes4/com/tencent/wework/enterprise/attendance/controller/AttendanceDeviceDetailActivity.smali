.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceDeviceDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private gvL:Lcom/tencent/wework/common/views/EmptyView;

.field private hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

.field private hsR:Lcom/tencent/wework/common/views/CommonItemView;

.field private hsS:Lcom/tencent/wework/common/views/CommonItemView;

.field private hsT:Lcom/tencent/wework/common/views/CommonItemView;

.field private hsU:Lcom/tencent/wework/common/views/CommonItemView;

.field private hsV:Lcom/tencent/wework/common/views/CommonItemView;

.field private hsW:Lcom/tencent/wework/common/views/CommonItemView;

.field private hsX:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hsY:J

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsY:J

    return-void
.end method

.method public static a(Landroid/content/Context;Lesu;)Landroid/content/Intent;
    .locals 5

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    iget-wide v1, p1, Lesu;->hqk:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-string p0, "key_device_info"

    .line 74
    iget-object v1, p1, Lesu;->hqj:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string p0, "key_device_id"

    .line 76
    iget-wide v1, p1, Lesu;->hqk:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method private bOq()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method private bOr()Ljava/lang/String;
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_device_firmware_redpoint_clicked_prefix_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->sn:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->lastestUpgradeFirmware:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bOs()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->needUpgradeFirmware:Z

    .line 386
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->bOr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldry;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsU:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsU:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->updateView()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->bOr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->bOs()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsV:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private updateTopBarView()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceName:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f1106a1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 7

    .line 216
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->updateTopBarView()V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->bOq()V

    goto/16 :goto_4

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f110639

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v4, 0x43700000    # 240.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceName:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$3;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->connectStatus:I

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f11062f

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$4;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$4;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsT:Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f110626

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsT:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->openSelfInput:Z

    if-eqz v4, :cond_2

    const v4, 0x7f110625

    goto :goto_0

    :cond_2
    const v4, 0x7f110642

    :goto_0
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsT:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$5;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$5;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->managerSettingUrl:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v4, "AttendanceDeviceDetailActivity"

    const/4 v5, 0x3

    .line 277
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "AttendanceDeviceDetailActivity.updateView"

    aput-object v6, v5, v2

    const-string v6, "setAdminUrl"

    aput-object v6, v5, v3

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->curFirmwareVersion:[B

    const v4, 0x7f0702b5

    const/4 v5, -0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->curFirmwareVersion:[B

    array-length v0, v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsU:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110630

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsU:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$6;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->bOs()V

    .line 317
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 318
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 319
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 296
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 297
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 298
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 299
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsV:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110622

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/wework/foundation/logic/AttendanceService;->HasRedPointByDeviceId(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsV:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$7;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsW:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11063d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsW:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f06049c

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsW:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$8;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0909b3

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0909b1

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsS:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0909b0

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsT:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0909b2

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsU:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0909af

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsV:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0909b4

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsW:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0906fd

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090b4f

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_device_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsY:J

    .line 160
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsY:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_device_info"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AttendanceDeviceDetailActivity"

    const/4 p2, 0x1

    .line 164
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

    const p1, 0x7f0c0038

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 173
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsY:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsY:J

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->GetOpenDevice(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->updateView()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    if-ne p2, v0, :cond_0

    :try_start_0
    const-string p1, "key_device_info"

    .line 124
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->updateView()V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    if-ne p2, v0, :cond_0

    const-string p1, "key_device_name"

    .line 101
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceName:[B

    .line 104
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceName:[B

    .line 105
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->hsK:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;[B)V

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->SetOpenDevice([BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceDetailActivity;->finish()V

    :goto_0
    return-void
.end method
