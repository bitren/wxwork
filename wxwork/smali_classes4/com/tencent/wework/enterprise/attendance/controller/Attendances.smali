.class public Lcom/tencent/wework/enterprise/attendance/controller/Attendances;
.super Ljava/lang/Object;
.source "Attendances.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$c;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$f;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$l;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$d;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$e;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$i;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$h;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$n;,
        Lcom/tencent/wework/enterprise/attendance/controller/Attendances$o;
    }
.end annotation


# static fields
.field public static hMu:[I

.field public static hMv:[I

.field static hMw:Z

.field private static hMx:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 1498
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->hMu:[I

    .line 1507
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->hMv:[I

    const/4 v0, 0x0

    .line 3164
    sput-boolean v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->hMw:Z

    .line 3409
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->hMx:Landroid/util/LongSparseArray;

    return-void

    :array_0
    .array-data 4
        0x1
        0x6
        0x4
        0x8
        0xa
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x7
        0x5
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public static DA(I)V
    .locals 3

    .line 2689
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8;-><init>(I)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IILcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V

    return-void
.end method

.method public static DB(I)Z
    .locals 4

    .line 2757
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 2758
    sget-boolean v1, Lesx;->hqC:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2764
    :cond_1
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinContrlInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    if-nez v3, :cond_2

    return v1

    .line 2767
    :cond_2
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinContrlInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    iget-boolean v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->bShow:Z

    if-eqz v3, :cond_6

    .line 2768
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinContrlInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WXCheckInContrlInfo;->showLocation:I

    if-ne v0, p0, :cond_5

    .line 2770
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p0

    if-nez p0, :cond_4

    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result p0

    if-nez p0, :cond_4

    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v1

    :cond_6
    return v1
.end method

.method public static Dp(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Dq(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x2

    .line 1474
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method public static Dr(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    .line 1481
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method public static Ds(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    .line 1488
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method public static Dt(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x80

    .line 1495
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method public static Du(I)Z
    .locals 1

    .line 1520
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->hMu:[I

    invoke-static {p0, v0}, Lbmz;->c(I[I)Z

    move-result p0

    return p0
.end method

.method public static Dv(I)Z
    .locals 1

    .line 1527
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->hMv:[I

    invoke-static {p0, v0}, Lbmz;->c(I[I)Z

    move-result p0

    return p0
.end method

.method public static Dw(I)Z
    .locals 1

    .line 1534
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Du(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dv(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Dx(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Dy(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Dz(I)Z
    .locals 11

    .line 1894
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dq(I)Z

    move-result v0

    .line 1895
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dr(I)Z

    move-result v1

    .line 1896
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Ds(I)Z

    move-result v2

    and-int/lit8 v3, p0, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1898
    :goto_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dt(I)Z

    move-result v6

    int-to-long v7, p0

    const-wide/16 v9, 0x100

    .line 1899
    invoke-static {v7, v8, v9, v10}, Lduo;->I(JJ)Z

    move-result p0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v6, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public static L(D)J
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static T(Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "Attendances"

    const/4 v1, 0x5

    .line 2841
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attendances.getKVConfig"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "key"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string v5, "defaultValue"

    const/4 v6, 0x3

    aput-object v5, v1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v1, v7

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    .line 2844
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2848
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/setting/api/ISetting;->getCorpConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2851
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "true"

    .line 2852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    const-string v1, "Attendances"

    .line 2882
    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "Attendances.getKVConfig"

    aput-object v6, v5, v3

    aput-object p0, v5, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v1, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "Attendances"

    .line 2885
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attendances.getKVConfig"

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_3
    :goto_1
    return p1
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1986
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 1988
    :cond_2
    :goto_0
    iget p1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    if-ne p1, v2, :cond_3

    return v0

    .line 1991
    :cond_3
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    return p0
.end method

.method public static a(Lete;Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;
    .locals 22

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3295
    invoke-virtual/range {p0 .. p0}, Lete;->isPrepared()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "calculateNearestCorpAndDistance: helper is null"

    invoke-static {v2, v3}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "calculateNearestCorpAndDistance: currentLocation is null"

    .line 3296
    invoke-static {v2, v3}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    .line 3298
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;

    invoke-direct {v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eqz p0, :cond_6

    .line 3299
    invoke-virtual/range {p0 .. p0}, Lete;->isPrepared()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3300
    invoke-virtual/range {p0 .. p0}, Lete;->bNQ()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz p1, :cond_6

    .line 3303
    invoke-virtual/range {p0 .. p0}, Lete;->bNR()[Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 3306
    iput-wide v6, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwG:D

    .line 3307
    iput-object v5, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    .line 3309
    array-length v5, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_7

    aget-object v10, v8, v9

    .line 3311
    new-instance v11, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v12, v10, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    invoke-static {v12, v13}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v12

    iget-wide v14, v10, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->longitude:J

    invoke-static {v14, v15}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 3313
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Lbng;->B(D)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 3314
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Lbng;->C(D)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 3315
    invoke-virtual {v11}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Lbng;->B(D)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 3316
    invoke-virtual {v11}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v12

    invoke-static {v12, v13}, Lbng;->C(D)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    const-string v13, "invalid latitude or longitude"

    .line 3313
    invoke-static {v12, v13}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    .line 3319
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v16

    invoke-virtual {v11}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v11}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v20

    invoke-static/range {v14 .. v21}, Lbng;->e(DDDD)D

    move-result-wide v11

    const-string v13, "Attendances"

    const/4 v14, 0x5

    .line 3320
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "AttendanceFragment.calculateNearestCorpAndDistance"

    aput-object v15, v14, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v0

    iget-object v15, v10, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    invoke-static {v15}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v3

    iget-wide v0, v10, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v14, v4

    const/4 v0, 0x4

    iget-wide v3, v10, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->longitude:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v14, v0

    invoke-static {v13, v14}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3324
    iget-wide v3, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwG:D

    cmpl-double v0, v3, v6

    if-nez v0, :cond_3

    .line 3325
    iput-wide v11, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwG:D

    .line 3326
    iput-object v10, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    goto :goto_4

    .line 3328
    :cond_3
    iget-wide v3, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwG:D

    cmpg-double v0, v11, v3

    if-gez v0, :cond_4

    .line 3329
    iput-wide v11, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwG:D

    .line 3330
    iput-object v10, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    goto/16 :goto_2

    .line 3336
    :cond_5
    iput-object v5, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    .line 3337
    iput-wide v6, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwG:D

    goto :goto_5

    .line 3341
    :cond_6
    iput-object v5, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwF:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    .line 3342
    iput-wide v6, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwG:D

    :cond_7
    :goto_5
    const-string v0, "Attendances"

    const/4 v3, 0x3

    .line 3345
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AttendanceFragment.calculateNearestCorpAndDistance"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "minDistanceToCorp:"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-wide v4, v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$k;->hwG:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v1, 0x2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 12

    if-nez p0, :cond_0

    .line 2358
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;-><init>()V

    .line 2361
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    .line 2364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 2366
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    if-eqz v5, :cond_1

    .line 2367
    invoke-static {v5}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2368
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2373
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 2375
    array-length v0, p2

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    .line 2376
    array-length v3, v0

    new-array v3, v3, [[B

    if-eqz p2, :cond_9

    .line 2380
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v4

    invoke-virtual {v4}, Letg;->bOx()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Attendances"

    .line 2381
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Attendances.buildBaseCheckInData"

    aput-object v7, v6, v2

    const-string v7, "attendanceDirPath"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 2383
    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_9

    const-string v6, "Attendances"

    const/4 v9, 0x4

    .line 2387
    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "Attendances.buildBaseCheckInData index:"

    aput-object v11, v10, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const-string v11, "commentImageList"

    aput-object v11, v10, v7

    aget-object v11, p2, v5

    aput-object v11, v10, v1

    invoke-static {v6, v10}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2389
    aget-object v6, p2, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Attendances"

    .line 2392
    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "Attendances.buildBaseCheckInData"

    aput-object v10, v9, v2

    const-string v10, "image has been compressed!"

    aput-object v10, v9, v8

    invoke-static {v6, v9}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2393
    aget-object v6, p2, v5

    goto :goto_3

    .line 2402
    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/File;

    aget-object v10, p2, v5

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2403
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 2407
    aget-object v6, p2, v5

    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2410
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 2411
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "attendance_outside_"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2416
    :cond_4
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Attendances"

    .line 2418
    new-array v9, v9, [Ljava/lang/Object;

    const-string v11, "Attendances.buildBaseCheckInData index:"

    aput-object v11, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    const-string v11, "savedFilePath:"

    aput-object v11, v9, v7

    aput-object v6, v9, v1

    invoke-static {v10, v9}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2421
    aget-object v9, p2, v5

    invoke-static {v9, v6}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2424
    :goto_3
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;-><init>()V

    aput-object v9, v0, v5

    .line 2425
    aget-object v9, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v9, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    if-eqz p1, :cond_8

    .line 2428
    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    if-eqz v6, :cond_7

    .line 2429
    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    iget-boolean v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->needPhoto:Z

    if-nez v6, :cond_6

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    iget-boolean v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->noteCanUseLocalPic:Z

    if-nez v6, :cond_5

    goto :goto_4

    .line 2432
    :cond_5
    aget-object v6, v0, v5

    iput-boolean v2, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageUnableDelete:Z

    goto :goto_5

    .line 2430
    :cond_6
    :goto_4
    aget-object v6, v0, v5

    iput-boolean v8, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageUnableDelete:Z

    goto :goto_5

    .line 2435
    :cond_7
    aget-object v6, v0, v5

    iput-boolean v2, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageUnableDelete:Z

    goto :goto_5

    .line 2438
    :cond_8
    aget-object v6, v0, v5

    iput-boolean v2, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageUnableDelete:Z

    .line 2441
    :goto_5
    aget-object v6, v0, v5

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 2445
    :cond_9
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    const/4 p2, 0x0

    .line 2446
    check-cast p2, [[B

    iput-object p2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->imagelist:[[B

    if-eqz p1, :cond_b

    .line 2448
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    if-eqz p2, :cond_b

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->generalSetting:Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GeneralSetting;->needPhoto:Z

    if-eqz p1, :cond_b

    .line 2449
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 2450
    invoke-static {p0, p3, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    .line 2454
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needPhoto:Z

    if-eqz p1, :cond_b

    .line 2455
    invoke-static {p0, p3, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    :cond_b
    :goto_6
    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 4

    .line 2606
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2613
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v0, v0

    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    .line 2615
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 2616
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    aget-object v3, v3, v1

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2619
    :cond_1
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;-><init>()V

    xor-int/2addr p2, v2

    .line 2620
    iput-boolean p2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageUnableDelete:Z

    .line 2621
    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    .line 2623
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    array-length p1, p1

    aput-object v1, v0, p1

    .line 2625
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    goto :goto_2

    .line 2607
    :cond_2
    :goto_1
    new-array v0, v2, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    .line 2608
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;-><init>()V

    xor-int/2addr p2, v2

    .line 2609
    iput-boolean p2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageUnableDelete:Z

    .line 2610
    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    .line 2611
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    aput-object v0, p1, v1

    :goto_2
    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;[B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 2

    if-nez p0, :cond_0

    .line 2346
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;-><init>()V

    .line 2349
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2350
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    :cond_1
    return-object p0
.end method

.method public static a(ZZILcom/tencent/wework/msg/api/LocationDataItem;IIF[B[Ljava/lang/String;Ljava/lang/String;Lete;Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;ZZII)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 16

    move-object/from16 v0, p3

    move/from16 v1, p6

    .line 2484
    invoke-virtual/range {p10 .. p10}, Lete;->getGroupId()I

    move-result v2

    .line 2485
    invoke-virtual/range {p10 .. p10}, Lete;->bOc()I

    move-result v3

    .line 2486
    invoke-virtual/range {p10 .. p10}, Lete;->bOd()I

    move-result v4

    const-string v5, "Attendances"

    const/4 v6, 0x5

    .line 2489
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "AttendanceFragment.buildBaseCheckInData"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "needSetComment"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    const-string v8, "needSetImage"

    const/4 v12, 0x3

    aput-object v8, v7, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v7, v13

    invoke-static {v5, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2493
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "manageInfo is null"

    .line 2495
    invoke-static {v7, v8}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    .line 2497
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;-><init>()V

    if-nez p12, :cond_1

    if-eqz p13, :cond_2

    .line 2498
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lete;->bNF()I

    move-result v8

    if-ne v8, v10, :cond_2

    .line 2499
    iput-boolean v10, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    :cond_2
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 2505
    :pswitch_0
    iput v12, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    .line 2508
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/msg/api/LocationDataItem;F)Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    goto :goto_1

    :pswitch_1
    move/from16 v8, p4

    .line 2514
    :try_start_0
    iput v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    move/from16 v8, p5

    .line 2515
    iput v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->timelineId:I

    .line 2517
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/msg/api/LocationDataItem;F)Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    if-nez p12, :cond_3

    .line 2521
    invoke-virtual/range {p10 .. p10}, Lete;->bNF()I

    move-result v1

    if-eq v1, v10, :cond_3

    .line 2522
    iget-object v1, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    const-string v1, "Attendances"

    .line 2528
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "AttendanceFragment.buildBaseCheckInData"

    aput-object v8, v6, v9

    const-string v8, "CheckInData type:"

    aput-object v8, v6, v10

    iget v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    invoke-static {v8}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->DF(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v11

    const-string v8, "param.mode"

    aput-object v8, v6, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v13

    invoke-static {v1, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, p15

    .line 2531
    iput v1, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    .line 2534
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2536
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->username:[B

    .line 2537
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->usernameEx:[B

    .line 2541
    :cond_4
    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v13

    iput-wide v13, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->corpid:J

    if-eqz v1, :cond_5

    .line 2544
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    array-length v6, v6

    if-lez v6, :cond_5

    .line 2545
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    array-length v6, v6

    new-array v6, v6, [J

    iput-object v6, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    const/4 v6, 0x0

    .line 2546
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    array-length v8, v8

    if-ge v6, v8, :cond_5

    .line 2547
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    aget-object v8, v8, v6

    .line 2548
    iget-object v13, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    iget-wide v14, v8, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    aput-wide v14, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "Attendances"

    .line 2552
    new-array v6, v12, [Ljava/lang/Object;

    const-string v8, "Attendances.buildBaseCheckInData"

    aput-object v8, v6, v9

    const-string v8, "departid"

    aput-object v8, v6, v10

    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->departid:[J

    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v1, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    move-object/from16 v1, p7

    .line 2556
    invoke-static {v7, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;[B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    :cond_6
    if-eqz p1, :cond_7

    move-object/from16 v1, p8

    move-object/from16 v6, p9

    .line 2561
    invoke-static {v7, v5, v1, v6}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 2565
    :cond_7
    invoke-static {v7}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->k(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v1

    .line 2567
    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$j;->c(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Attendances"

    .line 2568
    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "AttendanceFragment.buildBaseCheckInData"

    aput-object v8, v7, v9

    const-string v8, "isScheduleDutyMode"

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2570
    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->scheduleid:I

    .line 2571
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->groupid:I

    .line 2572
    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->daymonthyear:I

    .line 2575
    :cond_8
    invoke-static {}, Ldqm;->aYr()Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    if-eqz v5, :cond_a

    .line 2577
    iget-object v2, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    if-eqz v2, :cond_a

    iget-object v2, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->matchKjqIds:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    array-length v2, v2

    if-lez v2, :cond_a

    if-eqz p11, :cond_9

    .line 2579
    new-array v2, v10, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    aput-object p11, v2, v9

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    move/from16 v2, p14

    goto :goto_3

    .line 2581
    :cond_9
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;-><init>()V

    const-string v3, "UNKNOWN_DEVICE"

    .line 2583
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->deviceId:[B

    .line 2584
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->kjqName:[B

    .line 2585
    iput v9, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->rssi:I

    .line 2586
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;->sign:[B

    .line 2587
    new-array v3, v10, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    aput-object v2, v3, v9

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->matchKjqInfo:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    move/from16 v2, p14

    goto :goto_3

    :cond_a
    move/from16 v2, p14

    .line 2591
    :goto_3
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checknormaldetail:I

    .line 2593
    iget v0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLL:I

    iput v0, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->cheatingType:I

    const-string v0, "Attendances"

    .line 2595
    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.buildBaseCheckInData"

    aput-object v3, v2, v9

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/wework/msg/api/LocationDataItem;F)Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;
    .locals 5

    .line 1789
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;-><init>()V

    .line 1790
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    .line 1791
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->longitude:J

    float-to-long v1, p1

    .line 1792
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->accuracy:J

    const-string p1, ""

    const-string v1, ""

    .line 1797
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1798
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 1801
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1802
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1805
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    .line 1806
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationDetail:[B

    .line 1813
    sget-boolean p1, Lesx;->hqs:Z

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1f4

    .line 1814
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->distance:J

    goto :goto_0

    .line 1816
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->distance:J

    .line 1820
    :goto_0
    iget-boolean p0, p0, Lcom/tencent/wework/msg/api/LocationDataItem;->kLO:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    .line 1821
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->type:I

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    .line 1823
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->type:I

    :goto_1
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3253
    :cond_0
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    .line 3254
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;->lat:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->setLatitude(D)V

    .line 3255
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;->lgn:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->setLongitude(D)V

    .line 3256
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;->uiLocationMainTitle:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->setName(Ljava/lang/String;)V

    .line 3257
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;->uiLocationSubTitle:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->setAddress(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 2794
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2797
    :goto_0
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v2, v5, :cond_4

    .line 2798
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    if-eqz v7, :cond_1

    .line 2799
    aget-object v8, p0, v2

    if-eqz v8, :cond_1

    .line 2800
    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    aget-object v10, p0, v2

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$BlueToothKqjInfo;->deviceid:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    if-nez v4, :cond_2

    .line 2802
    iget-object v4, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceName:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-le v3, v6, :cond_5

    const p0, 0x7f1106c3

    .line 2814
    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2816
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;",
            ">;"
        }
    .end annotation

    .line 2146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2147
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;->wifiList:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    if-eqz v1, :cond_1

    .line 2148
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;->wifiList:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 2150
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/Attendance;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/Attendance;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;",
            ">;"
        }
    .end annotation

    .line 1618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 1621
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    .line 1624
    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Attendance;->nativeGetInfo()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1626
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Attendances"

    const/4 v6, 0x2

    .line 1630
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Attendances.convert.parse"

    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;",
            ">;"
        }
    .end annotation

    .line 2163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2165
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 2167
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;-><init>()V

    .line 2168
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;->bssid:[B

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->bssid:[B

    .line 2169
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;->wifiname:[B

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    .line 2170
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WifiInfo;->wifimac:[B

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifimac:[B

    .line 2171
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckinReporter;",
            ">;"
        }
    .end annotation

    .line 2183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2185
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 2186
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 2196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2197
    new-instance v1, Ldrg;

    const v2, 0x7f1112bb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldrg;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2198
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$6;

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$6;-><init>(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;III)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const-string v0, "Attendances"

    .line 2023
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Attendances.startSupplyApplyWebPage"

    aput-object v2, v1, v5

    const-string v2, "your manageInfo is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2027
    :cond_2
    iget v6, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    .line 2028
    invoke-static/range {p1 .. p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->h(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v7

    .line 2029
    invoke-static/range {p1 .. p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->i(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)I

    move-result v8

    const-string v9, "Attendances"

    const/16 v10, 0xd

    .line 2031
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "Attendances.startSupplyApplyWebPage"

    aput-object v11, v10, v5

    const-string v11, "checkinType:"

    aput-object v11, v10, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const-string v11, "onWorkTime"

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v10, v13

    const-string v11, "offWorkTime"

    const/4 v14, 0x5

    aput-object v11, v10, v14

    .line 2032
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x6

    aput-object v11, v10, v15

    const-string v11, "statusText"

    const/4 v15, 0x7

    aput-object v11, v10, v15

    const/16 v11, 0x8

    aput-object v7, v10, v11

    const-string v16, "correctCheckInTime"

    const/16 v12, 0x9

    aput-object v16, v10, v12

    const/16 v16, 0xa

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v16

    const/16 v16, 0xb

    const-string v17, "belongWhichDay"

    aput-object v17, v10, v16

    const/16 v16, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v16

    .line 2031
    invoke-static {v9, v10}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2034
    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dp(I)Z

    move-result v9

    const-wide/16 v17, 0x3e8

    if-eqz v9, :cond_3

    .line 2035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lbnc;->bT(J)[J

    move-result-object v9

    .line 2036
    aget-wide v19, v9, v5

    div-long v11, v19, v17

    long-to-int v11, v11

    .line 2037
    aget-wide v19, v9, v4

    move v12, v11

    div-long v10, v19, v17

    long-to-int v10, v10

    goto :goto_0

    :cond_3
    move/from16 v12, p4

    move/from16 v10, p5

    .line 2040
    :goto_0
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->offworkApplyCreateurl:Ljava/lang/String;

    if-eq v6, v13, :cond_5

    if-eq v6, v14, :cond_5

    const/16 v9, 0x8

    if-eq v6, v9, :cond_5

    const/16 v9, 0x9

    if-ne v6, v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 2046
    :cond_5
    :goto_1
    iget v6, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v13, v6

    mul-long v13, v13, v17

    invoke-static {v13, v14}, Lbnc;->bT(J)[J

    move-result-object v6

    .line 2047
    aget-wide v13, v6, v5

    div-long v13, v13, v17

    long-to-int v6, v13

    :goto_2
    const v13, 0x7f1107ef

    .line 2051
    new-array v14, v15, [Ljava/lang/Object;

    .line 2054
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v5

    .line 2055
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    aput-object v7, v14, v3

    .line 2057
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x3

    aput-object v7, v14, v15

    .line 2058
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v14, v8

    if-nez v6, :cond_6

    const-string v6, ""

    const/4 v7, 0x5

    goto :goto_3

    .line 2059
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    :goto_3
    aput-object v6, v14, v7

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bukaBuffer:[B

    .line 2060
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v14, v6

    .line 2052
    invoke-static {v13, v14}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2051
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attendances"

    const/4 v6, 0x4

    .line 2063
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Attendances.startSupplyApplyWebPage"

    aput-object v7, v6, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    aput-object v1, v6, v3

    invoke-static {v2, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    .line 2064
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldxa$b;)V
    .locals 1

    if-nez p0, :cond_0

    .line 2825
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2829
    invoke-static {p0, v0, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .line 4373
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->obtainFaceRecognitionIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 4374
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Landroid/content/DialogInterface$OnDismissListener;Lhrc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Lhrc<",
            "Ljava/lang/Integer;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f110666

    .line 4360
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110688

    .line 4361
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110672

    .line 4362
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$Attendances$hOdlPoEfbIb8Thn3xQLl_jcRY60;

    invoke-direct {v6, p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$Attendances$hOdlPoEfbIb8Thn3xQLl_jcRY60;-><init>(Landroid/support/v4/app/FragmentActivity;Lhrc;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 4360
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    .line 4369
    invoke-virtual {p0, p1}, Ldxa;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static synthetic a(Landroid/support/v4/app/FragmentActivity;Lhrc;Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const p3, 0x4addad2

    const-string v0, "checkin_app_face_check_dialog_sure"

    const/4 v1, 0x1

    .line 4365
    invoke-static {p3, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 4366
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v3, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;->a(Landroid/support/v4/app/FragmentActivity;JZLhrc;)V

    .line 4368
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;)V
    .locals 6

    .line 1918
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;->AppStart:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    const v1, 0x4add9e8

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "checkin_app_on_user"

    .line 1919
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1920
    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;->CreateCheckIn:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    if-ne p0, v0, :cond_1

    const-string v0, "checkin_app_rule_on_user"

    .line 1921
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1924
    :cond_1
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1926
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const-string v0, "Attendances"

    .line 1927
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Attendances.reportBluetooth"

    aput-object v5, v4, v3

    const-string v3, "enable"

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1928
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;->AppStart:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    if-ne p0, v0, :cond_2

    const-string p0, "checkin_app_bluetooth_on_user"

    .line 1929
    invoke-static {v1, p0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    .line 1930
    :cond_2
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;->CreateCheckIn:Lcom/tencent/wework/enterprise/attendance/controller/Attendances$Scene;

    if-ne p0, v0, :cond_4

    const-string p0, "checkin_app_bluetooth_rule_on_user"

    .line 1931
    invoke-static {v1, p0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string p0, "Attendances"

    .line 1934
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Attendances.reportBluetooth"

    aput-object v1, v0, v3

    const-string v1, "disable"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$h;)V
    .locals 1

    .line 1672
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$4;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$h;)V

    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$i;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$i;)V
    .locals 10

    .line 1723
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;-><init>()V

    .line 1724
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->checkinid:J

    .line 1725
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->checkintime:I

    .line 1726
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->corpid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->corpid:J

    .line 1727
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;->vid:J

    .line 1729
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    new-instance v9, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$5;

    invoke-direct {v9, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$5;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckInH5ShareSessionKey;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$i;)V

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;)V
    .locals 5

    const-string v0, "Attendances"

    const/4 v1, 0x4

    .line 3745
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attendances.handleSupplyCheckinApplyCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    .line 3749
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    .line 3751
    invoke-interface {p3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;->uf(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x58

    if-ne p1, v0, :cond_2

    const-string p0, ""

    .line 3757
    :cond_2
    :goto_1
    invoke-static {p0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bkDetailurl:[B

    if-eqz p3, :cond_3

    .line 3760
    invoke-interface {p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;->bRo()V

    .line 3763
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p0

    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$2;

    invoke-direct {p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;)V

    invoke-virtual {p0, p2, v3, p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->updateAttendance(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;ZLcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;)V

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;)V
    .locals 4

    const-string v0, "Attendances"

    const/4 v1, 0x2

    .line 3714
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attendances.handleSupplyUrlCheckinApplyCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3716
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u6536\u5230H5\u7684\u901a\u77e5\u4e86\uff01"

    .line 3717
    invoke-static {v0, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 3720
    :cond_0
    invoke-static {p0, v3, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;)V

    return-void
.end method

.method public static a(Lorg/wwchromium/base/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wwchromium/base/Callback<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 3588
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    if-eqz v0, :cond_0

    .line 3589
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabWording:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3590
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabLogo3X:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$9;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$9;-><init>(Lorg/wwchromium/base/Callback;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3600
    invoke-virtual {p0, v0}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3605
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1872
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->checkinManageinfoSetting:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static aV(F)F
    .locals 1

    .line 3282
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWm()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWn()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static am(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Attendances"

    const/4 v1, 0x2

    .line 2073
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Attendances.startSupplyDetailPage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string p0, "Attendances"

    .line 2076
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Attendances.startSupplyDetailPage"

    aput-object v0, p1, v4

    const-string v0, "context is null"

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2080
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 2085
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "Attendances"

    .line 2081
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Attendances.startSupplyDetailPage"

    aput-object v0, p1, v4

    const-string v0, "url is null or empty"

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ax(Landroid/app/Activity;)V
    .locals 8

    const v0, 0x7f1107b6

    .line 3786
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110cc3

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110cfb

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$3;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$3;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;
    .locals 3

    .line 3541
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareByIdFromCache(J)Ldbe$bj;

    move-result-object v0

    .line 3542
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->sn:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    .line 3543
    new-instance p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;-><init>(ZLdbe$bj;)V

    return-object p0

    .line 3545
    :cond_0
    new-instance p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$m;-><init>(ZLdbe$bj;)V

    return-object p0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 2

    const/4 v0, 0x1

    .line 2637
    new-array v1, v0, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    .line 2638
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;-><init>()V

    xor-int/2addr p2, v0

    .line 2639
    iput-boolean p2, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageUnableDelete:Z

    .line 2640
    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;->imageurl:[B

    .line 2641
    iget-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->celllist:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ImageCell;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    return-object p0
.end method

.method public static b([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/attendance/model/Rule;",
            ">;"
        }
    .end annotation

    .line 3234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 3236
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 3238
    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->c(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;)V
    .locals 6

    const-string v0, "Attendances"

    const/4 v1, 0x3

    .line 3725
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Attendances.handleSupplyCheckinApplyCallback"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "raw json"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3727
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u6536\u5230\u5c0f\u7a0b\u5e8f\u7684\u901a\u77e5\u4e86\uff01"

    .line 3728
    invoke-static {v0, v4}, Ldua;->am(Ljava/lang/String;I)V

    .line 3732
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "status"

    .line 3734
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v2, "url"

    .line 3735
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3737
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Attendances"

    .line 3739
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Attendances.handleSupplyCheckinApplyCallback"

    aput-object v0, p2, v4

    const-string v0, "damn, exception happened"

    aput-object v0, p2, v5

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static bWi()Ljava/lang/String;
    .locals 1

    .line 2647
    sget-boolean v0, Lesx;->hqP:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbt()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static bWj()Z
    .locals 2

    const-string v0, "AttendaceAutoOffworkEnable"

    const/4 v1, 0x0

    .line 2929
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->T(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bWk()Z
    .locals 2

    const-string v0, "geocoder_enable_android"

    const/4 v1, 0x1

    .line 3029
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->T(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bWl()Z
    .locals 4

    const-string v0, "Attendances"

    const/4 v1, 0x2

    .line 3174
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attendances.isFirstGuideLaunchedActivity"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-boolean v2, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->hMw:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3175
    sget-boolean v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->hMw:Z

    return v0
.end method

.method public static bWm()I
    .locals 1

    .line 3263
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3265
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinLocationMiniThreshold:I

    return v0

    :cond_0
    const/16 v0, 0xc8

    return v0
.end method

.method public static bWn()I
    .locals 1

    .line 3271
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3273
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->checkinLocationMaxThreshold:I

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public static bWo()Z
    .locals 10

    .line 3509
    sget-boolean v0, Lesx;->hqO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3512
    :cond_0
    invoke-static {}, Ldqz;->aZw()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3515
    :cond_1
    new-array v0, v1, [J

    const-wide v2, 0x600009fa00051L

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    .line 3516
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v5, v0, v3

    .line 3517
    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static bWp()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3555
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    if-eqz v2, :cond_0

    .line 3556
    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->isShowTab:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3560
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "Attendances"

    const/4 v4, 0x2

    .line 3563
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Attendances.hasConfigBuyDevice"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static bWq()Ljava/lang/String;
    .locals 2

    .line 3572
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    if-eqz v0, :cond_0

    .line 3573
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabWording:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3574
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->tabWording:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3577
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const v0, 0x7f11084f

    .line 3580
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bWr()Z
    .locals 2

    .line 4349
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCheckinManageRuleIndenity()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bWs()Z
    .locals 5

    .line 4383
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "is_open_face_detect"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getCorpConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attendances"

    const/4 v2, 0x1

    .line 4384
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_open_face_detect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "1"

    .line 4385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static bl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "Attendances"

    const/4 v1, 0x2

    .line 3483
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Attendances.compressPhoto start ------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x44800000    # 1024.0f

    const/4 v2, 0x0

    .line 3486
    invoke-static {p0, v0, v2}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3489
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-static {p0, v0, v2, p1}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attendances"

    const/4 v3, 0x4

    .line 3492
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "Attendances.compressPhoto"

    aput-object v6, v3, v4

    aput-object p1, v3, v5

    if-eqz p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v1

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 3494
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3495
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const-string p0, "Attendances"

    .line 3498
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attendances.compressPhoto end ------"

    aput-object v2, v1, v4

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->um(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static buildWifiInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;
    .locals 10

    .line 2651
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;-><init>()V

    .line 2653
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 2654
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbv()Ljava/lang/String;

    move-result-object v1

    .line 2655
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWi()Ljava/lang/String;

    move-result-object v5

    .line 2656
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->getBSSID()Ljava/lang/String;

    move-result-object v6

    .line 2657
    invoke-static {v1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    .line 2658
    invoke-static {v5}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifimac:[B

    .line 2659
    invoke-static {v6}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->bssid:[B

    const-string v7, "Attendances"

    const/4 v8, 0x6

    .line 2660
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Attendances.buildWifiInfo name:"

    aput-object v9, v8, v3

    aput-object v1, v8, v2

    const-string v1, "mac:"

    aput-object v1, v8, v4

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    const-string v2, "bssid:"

    aput-object v2, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2662
    invoke-static {v1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifiname:[B

    const-string v1, ""

    .line 2663
    invoke-static {v1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->wifimac:[B

    const-string v1, ""

    .line 2664
    invoke-static {v1}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;->bssid:[B

    const-string v1, "Attendances"

    .line 2665
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Attendances.buildWifiInfo"

    aput-object v5, v4, v3

    const-string v3, "no wifi, just set empty string"

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/app/Activity;Z)V
    .locals 1

    const v0, 0x7f01005f

    if-eqz p1, :cond_0

    const p1, 0x7f01000f

    .line 1836
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f010010

    .line 1838
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/os/Parcelable;)[B
    .locals 2

    .line 3799
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3800
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3801
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    .line 3802
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static dn(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const-string v0, "Attendances"

    const/4 v1, 0x1

    .line 2939
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Attendances.startCamera"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 2942
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    const-string v0, "Attendances"

    const/4 v2, 0x2

    .line 2943
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Attendances.startCamera"

    aput-object v3, v2, v4

    const-string v3, "param Context obj is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2946
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    .line 2947
    iput-boolean v4, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 2948
    iput-boolean v4, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    .line 2949
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    .line 2950
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$f;->bWv()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    .line 2951
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjV:Z

    const-string v1, "attendance"

    .line 2952
    iput-object v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjW:Ljava/lang/String;

    .line 2953
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_CustomCameraActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static do(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f1105be

    .line 2990
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d0d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public static dp(Landroid/content/Context;)V
    .locals 8

    .line 3377
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v3, 0x4addad2

    const-string v4, "checkin_help_click"

    .line 3379
    invoke-static {v3, v4, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    if-eqz v0, :cond_2

    .line 3383
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    const-string v4, "attendance_help_center_manage_url"

    invoke-interface {v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 3386
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    const-string v4, "attendance_help_center_staff_url"

    invoke-interface {v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3390
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    const-string v3, "Attendances"

    .line 3391
    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "Attendances.startHelpCenter"

    aput-object v6, v4, v1

    const-string v6, "url is null or empty!!!"

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "https://open.work.weixin.qq.com/api/wap/help?person_id="

    if-eqz v0, :cond_3

    .line 3395
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 3397
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3401
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&is_tencent=1"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v4, "Attendances"

    const/4 v6, 0x4

    .line 3405
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Attendances.startHelpCenter"

    aput-object v7, v6, v1

    const-string v1, "isAdmin"

    aput-object v1, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-static {v4, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3406
    invoke-static {p0, v0, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dq(Landroid/content/Context;)V
    .locals 11

    .line 3657
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->isShowTab:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    if-eqz v0, :cond_0

    .line 3659
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->urlPath:Ljava/lang/String;

    .line 3660
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->username:Ljava/lang/String;

    .line 3662
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->checkinAppInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppInfo;->para:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CheckInAppTabOptionPara;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, ""

    .line 3664
    invoke-static {p0, v0, v5}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3667
    :pswitch_1
    new-instance p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 3668
    iput-object v3, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 3669
    iput-object v5, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 3670
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewj()V

    .line 3671
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$10;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$10;-><init>()V

    invoke-virtual {v0, p0, v1}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    goto :goto_0

    .line 3679
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3ef

    sget-object v9, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->BIZ:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v10, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$11;

    invoke-direct {v10}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$11;-><init>()V

    move-object v2, p0

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static eC(II)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 2963
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object p0

    invoke-virtual {p0}, Letg;->getCurrentServerTime()J

    move-result-wide v1

    .line 2966
    invoke-static {v1, v2}, Lbnc;->bT(J)[J

    move-result-object p0

    .line 2967
    aget-wide v3, p0, v0

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int p0, v3

    if-ltz p0, :cond_0

    const/16 v3, 0x3840

    if-ge p0, v3, :cond_0

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    .line 2972
    :cond_0
    div-long/2addr v1, v5

    long-to-int p0, v1

    if-gt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public static et(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p0

    .line 1574
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static eu(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;",
            ">;)",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;"
        }
    .end annotation

    .line 2128
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;-><init>()V

    if-eqz p0, :cond_1

    .line 2130
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    const/4 v2, 0x0

    .line 2132
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2133
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2136
    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;->wifiList:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    :cond_1
    return-object v0
.end method

.method public static getConversationItem()Lftj;
    .locals 3

    .line 526
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const-wide/16 v1, 0x271b

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    return-object v0
.end method

.method public static getTagName(J)Ljava/lang/String;
    .locals 1

    .line 3417
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->hMx:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static h(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1940
    invoke-static {v0, p0, v0}, Leut;->a(ILcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;I)Leut;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->a(Leut;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasWebRule(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ht(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1859
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static i(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1951
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x3e8

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 1961
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    if-eq v1, v4, :cond_3

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 1966
    :cond_2
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    goto :goto_2

    .line 1963
    :cond_3
    :goto_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    add-int/lit16 p0, p0, -0x3840

    goto :goto_2

    .line 1954
    :cond_4
    :goto_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->daymonthyear:I

    if-nez v1, :cond_5

    .line 1956
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    goto :goto_2

    .line 1958
    :cond_5
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->daymonthyear:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "yyyyMMdd"

    .line 1959
    invoke-static {v1, p0}, Lbnc;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    div-long/2addr v1, v5

    long-to-int p0, v1

    :goto_2
    int-to-long v1, p0

    mul-long v1, v1, v5

    .line 1969
    invoke-static {v1, v2}, Lbnc;->bT(J)[J

    move-result-object p0

    .line 1970
    aget-wide v1, p0, v0

    div-long/2addr v1, v5

    long-to-int p0, v1

    const-string v1, "Attendances"

    const/4 v2, 0x3

    .line 1974
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Attendances.getBelongWhichDay"

    aput-object v5, v2, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static i(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3223
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;-><init>()V

    .line 3224
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->L(D)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;->lat:I

    .line 3225
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->L(D)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;->lgn:I

    .line 3226
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;->uiLocationMainTitle:[B

    .line 3227
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;->uiLocationSubTitle:[B

    const-string p0, "Attendances"

    const/4 v1, 0x2

    .line 3228
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Attendances.convert"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$RamdonCheckLocationItem;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static isAttendanceMessage(J)Z
    .locals 3

    const-wide/16 v0, 0x271b

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAttendanceMessage(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1641
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->isAttendanceMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method

.method public static isAttendanceMessage(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1652
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v3, 0x271b

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isCheckInResultShareLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1780
    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aTTENDANCESHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isFirstGuide()Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3192
    :try_start_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v3

    invoke-virtual {v3}, Ldqz;->agX()Ldry;

    move-result-object v3

    const-string v4, "ATTENDANCE_GUIDE_FIRST"

    invoke-interface {v3, v4, v1}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Attendances"

    .line 3194
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Attendances.isFirstGuide"

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const-string v4, "Attendances"

    .line 3196
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "Attendances.isFirstGuide"

    aput-object v5, v0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static j(JLjava/lang/String;)V
    .locals 4

    const-string v0, "Attendances"

    const/4 v1, 0x3

    .line 3412
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attendances.putTagName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3413
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->hMx:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static j(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2096
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bkDetailurl:[B

    if-nez v1, :cond_1

    return v0

    .line 2099
    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bkDetailurl:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, ""

    .line 2100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static k(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;
    .locals 1

    if-nez p0, :cond_0

    .line 2676
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;-><init>()V

    .line 2679
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->buildWifiInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    return-object p0
.end method

.method public static k(Landroid/app/Activity;I)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1106aa

    .line 2331
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110692

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$7;

    invoke-direct {v6}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$7;-><init>()V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const p0, 0x4addad2

    const-string v0, "checkin_noauth_toast_show"

    .line 2341
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method public static kj(Z)V
    .locals 4

    const-string v0, "Attendances"

    const/4 v1, 0x2

    .line 3179
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attendances.setIsFirstGuideLaunchedActivity"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3180
    sput-boolean p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->hMw:Z

    return-void
.end method

.method public static synthetic lambda$hOdlPoEfbIb8Thn3xQLl_jcRY60(Landroid/support/v4/app/FragmentActivity;Lhrc;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/support/v4/app/FragmentActivity;Lhrc;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static onLogin()V
    .locals 1

    .line 147
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getReportPeople()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static onLogout()V
    .locals 0

    return-void
.end method

.method public static setIsFirstGuide(Z)V
    .locals 6

    const-string v0, "Attendances"

    const/4 v1, 0x2

    .line 3205
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Attendances.setIsFirstGuide"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3207
    :try_start_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v2, "ATTENDANCE_GUIDE_FIRST"

    invoke-interface {v0, v2, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Attendances"

    .line 3209
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attendances.setIsFirstGuide"

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static stringStatus2intStatus(Ljava/lang/String;)I
    .locals 1

    const-string v0, "0"

    .line 2111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static toArrayList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 2118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static um(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3468
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "filePath is null or empty"

    return-object p0

    .line 3472
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " filesize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Attendances"

    const/4 v2, 0x2

    .line 3475
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Attendances.getFileLogInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exception"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
