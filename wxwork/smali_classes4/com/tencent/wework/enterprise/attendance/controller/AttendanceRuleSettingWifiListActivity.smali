.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceRuleSettingWifiListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;
    }
.end annotation


# instance fields
.field private hHT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

.field private hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

.field private hHV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 197
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    .line 198
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    .line 199
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;)Landroid/content/Intent;
    .locals 2

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 239
    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    return-object p1
.end method

.method private a([Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 344
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 345
    invoke-direct {p0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 348
    :cond_0
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-lez v3, :cond_3

    const p1, 0x7f110758

    const/4 v1, 0x1

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;)Z
    .locals 5

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    .line 360
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifimac:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifimac:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 361
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 362
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->bssid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->bssid:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private aTn()Landroid/content/Intent;
    .locals 4

    .line 251
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->eu(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    move-result-object v1

    .line 255
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v2

    const-string v3, "AttendanceRuleSettingWifiListActivity_OUTPUT"

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->buildList()V

    return-void
.end method

.method public static bd(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;
    .locals 2

    .line 261
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;-><init>()V

    .line 262
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v0

    const-string v1, "AttendanceRuleSettingWifiListActivity_OUTPUT"

    invoke-virtual {v0, v1}, Ldsf;->oW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 265
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private buildList()V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->ecF:Ljava/util/List;

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHX:Leuo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hCX:Z

    iput-boolean v1, v0, Leuo;->enable:Z

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHX:Leuo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 303
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->ecF:Ljava/util/List;

    new-instance v2, Leup;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-boolean v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->gWR:Z

    invoke-direct {v2, v3, v4, v0}, Leup;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;ZI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hCX:Z

    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->ecF:Ljava/util/List;

    new-instance v1, Leuq;

    const v2, 0x7f1106d9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Leuq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;)Landroid/content/Intent;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->aTn()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 314
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 319
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->br(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 321
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;->wifiList:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->a([Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;)V

    .line 324
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->buildList()V

    .line 325
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->ayM()V

    .line 327
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hGs:Z

    if-eqz p2, :cond_4

    .line 328
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->aTn()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->setResult(ILandroid/content/Intent;)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->finish()V

    goto :goto_0

    .line 332
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->hHW:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 333
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->aTn()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->setResult(ILandroid/content/Intent;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 2

    .line 245
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->aTn()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->setResult(ILandroid/content/Intent;)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 275
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$a;->init()V

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->init()V

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->ayM()V

    .line 282
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->buildList()V

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$c;->ayM()V

    .line 286
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->hHV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hGs:Z

    if-eqz p1, :cond_0

    .line 287
    new-instance p1, Lesw;

    invoke-direct {p1}, Lesw;-><init>()V

    const/4 v0, 0x2

    .line 288
    iput v0, p1, Lesw;->scene:I

    .line 289
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->a(Landroid/content/Context;Lesw;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
