.class public Ldqm;
.super Ljava/lang/Object;
.source "BaseWeworkUtil.java"


# static fields
.field public static dcH:Landroid/content/Context;

.field public static final fqc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "backupDB.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqm;->fqc:Ljava/lang/String;

    return-void
.end method

.method public static I(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "WeworkUtil"

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dialPhone"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    const-string p1, "0755-86013388,"

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    .line 70
    invoke-static {p0}, Ldqm;->nK(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_2
    sget-object p1, Ldqm;->dcH:Landroid/content/Context;

    new-instance v0, Ldqm$1;

    invoke-direct {v0, p0}, Ldqm$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbnk;->g(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/User;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->unionid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    .line 350
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\nuuid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-static {}, Ldpu;->awk()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\ndesity:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {}, Lduo;->bcN()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nversion:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {}, Lduo;->getVersionCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nmeetingId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\nst:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\ngid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\ncorpId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\nunionId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nxiaomiRegId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nhuaweiToken: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\ngateway mac:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\ndeviceId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->aqT()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->bcP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ldtw;Landroid/os/Bundle;IZ)V
    .locals 0

    if-eqz p4, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f112c3c

    .line 233
    :try_start_0
    invoke-virtual {p1}, Ldtw;->bcb()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 236
    invoke-static {p2}, Ldua;->wk(I)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    invoke-static {p2}, Ldua;->wk(I)V

    goto :goto_0

    .line 241
    :catch_1
    invoke-static {p2}, Ldua;->wk(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/Locale;Landroid/content/Context;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 276
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const-string p0, "WeworkUtil"

    .line 279
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "switchLanguage context is null"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 282
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 284
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 285
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_3

    .line 286
    invoke-virtual {v3, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 287
    new-instance v5, Landroid/os/LocaleList;

    new-array v6, v1, [Ljava/util/Locale;

    aput-object p0, v6, v0

    invoke-direct {v5, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 288
    invoke-static {v5}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 289
    invoke-virtual {v3, v5}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    goto :goto_0

    .line 290
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_4

    .line 291
    invoke-virtual {v3, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 293
    :cond_4
    iput-object p0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 295
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const-string v2, "WeworkUtil"

    const/4 v5, 0x2

    .line 296
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "switchLanguage()"

    aput-object v7, v6, v0

    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object v7, v6, v1

    invoke-static {v2, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    if-eq p1, v2, :cond_5

    .line 298
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 299
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const-string v2, "WeworkUtil"

    const/4 v6, 0x4

    .line 300
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "switchLanguage() app befor"

    aput-object v7, v6, v0

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object p1, v6, v1

    const-string p1, "after"

    aput-object p1, v6, v5

    const/4 p1, 0x3

    aput-object p0, v6, p1

    invoke-static {v2, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_5
    return-void
.end method

.method public static a(ZJJ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const-string p0, "wakeup_vid"

    const v2, 0x4add8f9

    .line 367
    invoke-static {v2, p0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p0, "wakeup_gid"

    .line 368
    invoke-static {v2, p0, v1, p1, p2}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;IJ)V

    const-string p0, "wakeup_corpid"

    .line 369
    invoke-static {v2, p0, v1, p3, p4}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IJ)V

    .line 370
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ReportWakeUp()V

    const-string p0, "WeworkUtil"

    .line 371
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "reportWakeUp succ"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "WeworkUtil"

    .line 373
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "reportWakeUp isCurrentProfileLogin is false"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static aYp()I
    .locals 4

    .line 307
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 308
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 311
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 313
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "TW"

    .line 314
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "HK"

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method public static aYq()V
    .locals 1

    .line 325
    new-instance v0, Ldqm$2;

    invoke-direct {v0}, Ldqm$2;-><init>()V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aYr()Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;
    .locals 2

    .line 379
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;-><init>()V

    .line 380
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 382
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imei:Ljava/lang/String;

    .line 384
    :cond_0
    invoke-static {}, Lduo;->getImsi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 386
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->imsi:Ljava/lang/String;

    .line 388
    :cond_1
    invoke-static {}, Lduo;->bdf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 390
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->cpuType:Ljava/lang/String;

    .line 392
    :cond_2
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 394
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->manufactory:Ljava/lang/String;

    .line 396
    :cond_3
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 398
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->model:Ljava/lang/String;

    .line 400
    :cond_4
    invoke-static {}, Lduo;->bcP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 402
    invoke-static {}, Lduo;->bcP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->system:Ljava/lang/String;

    .line 405
    :cond_5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->apilevel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :catch_0
    invoke-static {}, Lduo;->bdg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 411
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->displayId:Ljava/lang/String;

    .line 413
    :cond_6
    invoke-static {}, Lduo;->bdd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 415
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->versionIncremental:Ljava/lang/String;

    .line 417
    :cond_7
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 419
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->rom:Ljava/lang/String;

    :cond_8
    const/4 v1, 0x0

    .line 422
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->isDualCard:I

    .line 424
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->isRooted:I

    .line 425
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->screenHeight:I

    .line 426
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$DeviceInfo;->screenWidth:I

    return-object v0
.end method

.method public static aYs()Lcer$an;
    .locals 2

    .line 436
    new-instance v0, Lcer$an;

    invoke-direct {v0}, Lcer$an;-><init>()V

    .line 437
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 439
    iput-object v1, v0, Lcer$an;->imei:Ljava/lang/String;

    .line 441
    :cond_0
    invoke-static {}, Lduo;->getImsi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 443
    iput-object v1, v0, Lcer$an;->imsi:Ljava/lang/String;

    .line 445
    :cond_1
    invoke-static {}, Lduo;->bdf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 447
    iput-object v1, v0, Lcer$an;->cpuType:Ljava/lang/String;

    .line 449
    :cond_2
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 451
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcer$an;->manufactory:Ljava/lang/String;

    .line 453
    :cond_3
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 455
    iput-object v1, v0, Lcer$an;->model:Ljava/lang/String;

    .line 457
    :cond_4
    invoke-static {}, Lduo;->bcP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 459
    invoke-static {}, Lduo;->bcP()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcer$an;->system:Ljava/lang/String;

    .line 462
    :cond_5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcer$an;->apilevel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :catch_0
    invoke-static {}, Lduo;->bdg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 468
    iput-object v1, v0, Lcer$an;->displayId:Ljava/lang/String;

    .line 470
    :cond_6
    invoke-static {}, Lduo;->bdd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 472
    iput-object v1, v0, Lcer$an;->versionIncremental:Ljava/lang/String;

    .line 474
    :cond_7
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 476
    iput-object v1, v0, Lcer$an;->rom:Ljava/lang/String;

    :cond_8
    const/4 v1, 0x0

    .line 479
    iput v1, v0, Lcer$an;->isDualCard:I

    .line 481
    iput v1, v0, Lcer$an;->isRooted:I

    .line 482
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    iput v1, v0, Lcer$an;->screenHeight:I

    .line 483
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    iput v1, v0, Lcer$an;->screenWidth:I

    return-object v0
.end method

.method public static aYt()Ljava/lang/String;
    .locals 5

    .line 490
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->agY()Ldry;

    move-result-object v0

    const-string v1, "APP_INSTALL_SEQID"

    .line 492
    invoke-interface {v0, v1}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 493
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 495
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    .line 497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    .line 498
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    .line 497
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "1234"

    :goto_0
    const-string v2, "APP_INSTALL_SEQID"

    .line 502
    invoke-interface {v0, v2, v1}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static aYu()Ljava/lang/String;
    .locals 2

    .line 587
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "en"

    goto :goto_0

    .line 589
    :cond_0
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "zh_CN"

    goto :goto_0

    .line 591
    :cond_1
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "zh_TW"

    goto :goto_0

    :cond_2
    const-string v0, "zh_CN"

    :goto_0
    return-object v0
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0}, Ldqm;->nK(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0}, Ldqm;->nL(Ljava/lang/String;)V

    return-void
.end method

.method public static ae(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 p0, 0x7

    .line 575
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "dianhua.qq.com"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "zh_CN"

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const-string v0, "weixin_notices"

    const/4 v3, 0x2

    aput-object v0, p0, v3

    const-string v0, "android"

    const/4 v4, 0x3

    aput-object v0, p0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, p0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, p0, v4

    const-string v0, "1_0"

    const/4 v4, 0x6

    aput-object v0, p0, v4

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeworkUtil"

    .line 577
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "real url="

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f111dac

    .line 579
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ldkv;->ap(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Landroid/app/Activity;Ldtw;Landroid/os/Bundle;IZ)V
    .locals 0

    if-eqz p4, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f112c3c

    .line 256
    :try_start_0
    invoke-virtual {p1}, Ldtw;->bcd()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 259
    invoke-static {p2}, Ldua;->wk(I)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    invoke-static {p2}, Ldua;->wk(I)V

    goto :goto_0

    .line 264
    :catch_1
    invoke-static {p2}, Ldua;->wk(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static cF(Landroid/content/Context;)Z
    .locals 4

    .line 48
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f1134a7

    .line 50
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 51
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 50
    invoke-static {p0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_0
    return v0
.end method

.method public static cG(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 601
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 602
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v1

    .line 604
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 605
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 606
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 607
    new-instance v2, Landroid/os/LocaleList;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 608
    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 609
    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    goto :goto_0

    .line 611
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 613
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p0
.end method

.method public static fD(Z)V
    .locals 6

    .line 626
    :try_start_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "gyoss_upload_time"

    invoke-interface {v0, v1}, Ldry;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p0, :cond_0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sub-long v0, v2, v0

    const-wide/32 v4, 0x6ddd00

    cmp-long p0, v0, v4

    if-lez p0, :cond_1

    .line 631
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p0

    invoke-virtual {p0}, Ldqz;->agX()Ldry;

    move-result-object p0

    const-string v0, "gyoss_upload_time"

    invoke-interface {p0, v0, v2, v3}, Ldry;->setLong(Ljava/lang/String;J)V

    .line 633
    invoke-static {}, Lcom/tencent/wework/statistics/SS;->etM()V

    .line 635
    invoke-static {}, Lcom/tencent/wework/statistics/SS;->etL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "StatisticsUtil"

    const/4 v1, 0x2

    .line 640
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "report: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getFileTypeImageResource(Ljava/lang/String;)I
    .locals 1

    .line 116
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object p0

    .line 117
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->audio:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_0

    const p0, 0x7f080fe6

    goto/16 :goto_0

    .line 120
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->compress:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_1

    const p0, 0x7f080fe8

    goto/16 :goto_0

    .line 123
    :cond_1
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->email:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_2

    const p0, 0x7f080fe9

    goto/16 :goto_0

    .line 126
    :cond_2
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->excel:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_3

    const p0, 0x7f080fea

    goto/16 :goto_0

    .line 129
    :cond_3
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->flash:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_4

    const p0, 0x7f080feb

    goto/16 :goto_0

    .line 132
    :cond_4
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->html:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_5

    const p0, 0x7f080fec

    goto/16 :goto_0

    .line 135
    :cond_5
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_6

    const p0, 0x7f080fed

    goto :goto_0

    .line 138
    :cond_6
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->keynote:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_7

    const p0, 0x7f080fee

    goto :goto_0

    .line 141
    :cond_7
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->numbers:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_8

    const p0, 0x7f080fef

    goto :goto_0

    .line 144
    :cond_8
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->pages:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_9

    const p0, 0x7f080ff1

    goto :goto_0

    .line 147
    :cond_9
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->pdf:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_a

    const p0, 0x7f080ff2

    goto :goto_0

    .line 150
    :cond_a
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->ppt:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_b

    const p0, 0x7f080ff3

    goto :goto_0

    .line 153
    :cond_b
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->psd:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_c

    const p0, 0x7f080ff4

    goto :goto_0

    .line 156
    :cond_c
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->txt:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_d

    const p0, 0x7f080ff6

    goto :goto_0

    .line 159
    :cond_d
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->video:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_e

    const p0, 0x7f080ff7

    goto :goto_0

    .line 162
    :cond_e
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->word:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_f

    const p0, 0x7f080ff8

    goto :goto_0

    .line 165
    :cond_f
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->sketch:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_10

    const p0, 0x7f080ff5

    goto :goto_0

    .line 168
    :cond_10
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->code:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne p0, v0, :cond_11

    const p0, 0x7f080fe7

    goto :goto_0

    :cond_11
    const p0, 0x7f080ff0

    :goto_0
    return p0
.end method

.method private static nK(Ljava/lang/String;)V
    .locals 4

    .line 90
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 92
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    sget-object p0, Ldqm;->dcH:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WeworkUtil"

    const/4 v1, 0x2

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dailPhone: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static nL(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "android.intent.action.CALL"

    .line 103
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "tel"

    const/4 v2, 0x0

    .line 104
    invoke-static {v0, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    sget-object v0, Ldqm;->dcH:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WeworkUtil"

    const/4 v2, 0x2

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "callPhone: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {p0}, Ldqm;->nK(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static nM(Ljava/lang/String;)Z
    .locals 9

    .line 512
    invoke-static {p0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ","

    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 516
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v5, v0, v3

    .line 517
    invoke-static {v5}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "pbactivity"

    .line 520
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 521
    invoke-static {v5}, Ldqm;->nO(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    .line 522
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v8, "http"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 523
    sget-object v4, Ldqm;->dcH:Landroid/content/Context;

    invoke-static {v4, v5}, Ldqm;->ae(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_3
    const-string v6, "blank"

    .line 524
    invoke-static {v5, v6}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_1
    const-string v5, "WeworkUtil"

    const/4 v6, 0x4

    .line 527
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "jumpToRecordAuthActivity url: "

    aput-object v8, v6, v1

    aput-object p0, v6, v7

    const/4 v7, 0x2

    const-string v8, " ret: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return v4
.end method

.method private static nN(Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 536
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pbactivity"

    .line 537
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    .line 539
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string p0, "WeworkUtil"

    .line 541
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getRecordAuthActivity str is null"

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v3, "WeworkUtil"

    const/4 v4, 0x2

    .line 545
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "getRecordAuthActivity str: "

    aput-object v6, v5, v2

    aput-object p0, v5, v1

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/common/utils/CmdParser;->nS(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v3, "WeworkUtil"

    .line 549
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getRecordAuthActivity: "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static nO(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "WeworkUtil"

    const/4 v1, 0x2

    .line 555
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openRecordAuthActivity str: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-static {p0}, Ldqm;->nN(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/high16 v0, 0x10000000

    .line 561
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 565
    :try_start_0
    sget-object v0, Ldqm;->dcH:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static vN(I)I
    .locals 1

    const v0, 0x7f081261

    if-ne p0, v0, :cond_0

    const p0, 0x7f080fe6

    return p0

    :cond_0
    const v0, 0x7f081262

    if-ne p0, v0, :cond_1

    const p0, 0x7f080fe8

    return p0

    :cond_1
    const v0, 0x7f081263

    if-ne p0, v0, :cond_2

    const p0, 0x7f080fe9

    return p0

    :cond_2
    const v0, 0x7f081264

    if-ne p0, v0, :cond_3

    const p0, 0x7f080fea

    return p0

    :cond_3
    const v0, 0x7f081265

    if-ne p0, v0, :cond_4

    const p0, 0x7f080feb

    return p0

    :cond_4
    const v0, 0x7f081266

    if-ne p0, v0, :cond_5

    const p0, 0x7f080fec

    return p0

    :cond_5
    const v0, 0x7f081267

    if-ne p0, v0, :cond_6

    const p0, 0x7f080fed

    return p0

    :cond_6
    const v0, 0x7f081268

    if-ne p0, v0, :cond_7

    const p0, 0x7f080fee

    return p0

    :cond_7
    const v0, 0x7f081269

    if-ne p0, v0, :cond_8

    const p0, 0x7f080fef

    return p0

    :cond_8
    const v0, 0x7f08126b

    if-ne p0, v0, :cond_9

    const p0, 0x7f080ff1

    return p0

    :cond_9
    const v0, 0x7f08126c

    if-ne p0, v0, :cond_a

    const p0, 0x7f080ff2

    return p0

    :cond_a
    const v0, 0x7f08126d

    if-ne p0, v0, :cond_b

    const p0, 0x7f080ff3

    return p0

    :cond_b
    const v0, 0x7f08126e

    if-ne p0, v0, :cond_c

    const p0, 0x7f080ff4

    return p0

    :cond_c
    const v0, 0x7f08126f

    if-ne p0, v0, :cond_d

    const p0, 0x7f080ff6

    return p0

    :cond_d
    const v0, 0x7f081270

    if-ne p0, v0, :cond_e

    const p0, 0x7f080ff7

    return p0

    :cond_e
    const v0, 0x7f081271

    if-ne p0, v0, :cond_f

    const p0, 0x7f080ff8

    return p0

    :cond_f
    const v0, 0x7f080ff5

    if-ne p0, v0, :cond_10

    return v0

    :cond_10
    const v0, 0x7f080fe7

    if-ne p0, v0, :cond_11

    return v0

    :cond_11
    const p0, 0x7f080ff0

    return p0
.end method
