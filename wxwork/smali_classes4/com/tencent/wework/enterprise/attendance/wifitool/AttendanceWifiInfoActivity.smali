.class public Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceWifiInfoActivity.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;
    }
.end annotation


# static fields
.field static final TOPICS:[Ljava/lang/String;


# instance fields
.field private hVw:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

.field private hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

.field private hVy:Lesw;

.field hVz:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_network_change"

    .line 302
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 201
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVw:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    .line 202
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    .line 203
    new-instance v0, Lesw;

    invoke-direct {v0}, Lesw;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVy:Lesw;

    .line 205
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVz:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;Lesw;)Landroid/content/Intent;
    .locals 2

    .line 280
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    const-class v1, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 282
    invoke-static {v0, p1}, Lesw;->a(Landroid/content/Intent;Lesw;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lesw;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVy:Lesw;

    return-object p0
.end method

.method private aAd()V
    .locals 3

    const v0, 0x7f110603

    .line 260
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 262
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->bZG()Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$2;-><init>(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->SubmitWifiInfo(Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;Lcom/tencent/wework/foundation/callback/ISubmitWifiInfoCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)I
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->getSelectedCount()I

    move-result p0

    return p0
.end method

.method private bZF()V
    .locals 3

    .line 215
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->bZG()Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    move-result-object v0

    .line 217
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "data"

    .line 218
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->finish()V

    return-void
.end method

.method private bZG()Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;
    .locals 5

    .line 235
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levq$a;

    .line 240
    iget v4, v3, Levq$a;->type:I

    if-nez v4, :cond_0

    .line 241
    check-cast v3, Levq$b;

    .line 242
    iget-boolean v4, v3, Levq$b;->cui:Z

    if-eqz v4, :cond_0

    .line 243
    iget-object v3, v3, Levq$b;->hVJ:Levr;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    const/4 v3, 0x0

    .line 249
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 250
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levr;

    invoke-virtual {v4}, Levr;->bZJ()Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 252
    :cond_2
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;->wifiList:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    :cond_3
    return-object v0
.end method

.method private bZH()V
    .locals 9

    .line 361
    invoke-static {p0}, Lcom/tencent/wework/common/utils/NetworkUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levq$a;

    .line 363
    iget v3, v2, Levq$a;->type:I

    if-nez v3, :cond_0

    .line 364
    check-cast v2, Levq$b;

    .line 365
    iput-boolean v1, v2, Levq$b;->hVK:Z

    goto :goto_0

    :cond_1
    return-void

    .line 371
    :cond_2
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Levr;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Levr;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbt()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Levr;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Levr;

    move-result-object v2

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    return-void

    .line 378
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    if-nez v0, :cond_4

    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    iput-object v4, v3, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->hVB:Levr;

    .line 383
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levr;

    if-eqz v0, :cond_6

    .line 384
    invoke-virtual {v6, v0}, Levr;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v2, :cond_5

    .line 388
    invoke-virtual {v6, v2}, Levr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    .line 394
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 401
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levr;

    const-string v3, "AttendanceWifiInfoActivity"

    const/4 v4, 0x7

    .line 403
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AttendanceWifiInfoActivity.getWifiInformation"

    aput-object v5, v4, v1

    const-string v5, "name"

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v2}, Levr;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "bssid"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v2}, Levr;->getBSSID()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "macAddr"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-virtual {v2}, Levr;->bZK()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 407
    :cond_a
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->bZI()V

    return-void
.end method

.method private bZI()V
    .locals 6

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levr;

    .line 420
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->hVB:Levr;

    invoke-virtual {v1, v2}, Levr;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 421
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    new-instance v4, Levq$b;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Levq$b;-><init>(Levr;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 423
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    new-instance v4, Levq$b;

    invoke-direct {v4, v1, v3}, Levq$b;-><init>(Levr;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static br(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;
    .locals 4

    :try_start_0
    const-string v0, "data"

    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    .line 226
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AttendanceWifiInfoActivity"

    const/4 v1, 0x2

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AttendanceWifiInfoActivity.getDataFromIntent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    return-object p0
.end method

.method private clear()V
    .locals 3

    .line 486
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "attendance_wifi_info_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    goto :goto_0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 495
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVw:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVC:Levq;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Levq;->setData(Ljava/util/List;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVw:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVC:Levq;

    invoke-virtual {v0}, Levq;->notifyDataSetChanged()V

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVw:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->update()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVw:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->clear()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->aAd()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->bZF()V

    return-void
.end method

.method private getSelectedCount()I
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levq$a;

    .line 292
    iget v3, v2, Levq$a;->type:I

    if-nez v3, :cond_1

    .line 293
    check-cast v2, Levq$b;

    iget-boolean v2, v2, Levq$b;->cui:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->refreshList()V

    return-void
.end method

.method private load()V
    .locals 6

    .line 443
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "attendance_wifi_info_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, ""

    .line 447
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "#"

    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 453
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 454
    invoke-static {v5}, Levr;->uu(Ljava/lang/String;)Levr;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 456
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "AttendanceWifiInfoActivity"

    const/4 v3, 0x3

    .line 461
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AttendanceWifiInfoActivity.load"

    aput-object v4, v3, v2

    const-string v4, "result:"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    .line 464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levr;

    .line 466
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    new-instance v4, Levq$b;

    invoke-direct {v4, v1, v2}, Levq$b;-><init>(Levr;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method private refreshList()V
    .locals 2

    .line 431
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->bZH()V

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVw:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVC:Levq;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Levq;->setData(Ljava/util/List;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVw:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVC:Levq;

    invoke-virtual {v0}, Levq;->notifyDataSetChanged()V

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVw:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->update()V

    return-void
.end method

.method private save()V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 474
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 475
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 476
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levr;

    invoke-virtual {v2}, Levr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVx:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, "#"

    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 481
    :cond_2
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "attendance_wifi_info_data"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 472
    :cond_3
    :goto_1
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "attendance_wifi_info_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 306
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lesw;->aO(Landroid/content/Intent;)Lesw;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVy:Lesw;

    .line 310
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->load()V

    .line 312
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVw:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->init()V

    .line 314
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->refreshList()V

    .line 316
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVw:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->update()V

    .line 320
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 322
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result p1

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->hVy:Lesw;

    iget p1, p1, Lesw;->scene:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 351
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 353
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->save()V

    .line 355
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 341
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "topic_network_change"

    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->refreshList()V

    :cond_0
    return-void
.end method
