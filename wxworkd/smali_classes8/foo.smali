.class public Lfoo;
.super Ljava/lang/Object;
.source "WxAppBatchSync.java"


# static fields
.field private static ksA:J

.field private static ksz:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfoo;->ksz:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    .line 28
    sput-wide v0, Lfoo;->ksA:J

    return-void
.end method

.method private static aT(Ljava/lang/String;I)I
    .locals 1

    .line 104
    sget-object v0, Lfoo;->ksz:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return p1

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static cSF()V
    .locals 4

    const-string v0, "WxAppBatchSync"

    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncInMainProc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, Lfoo;->oH(Z)V

    return-void
.end method

.method public static oH(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchConfigBase;->isSystemVersionNotSupport()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v4, 0x1b7740

    .line 49
    :try_start_1
    sget-wide v6, Lfoo;->ksA:J

    cmp-long v8, v2, v6

    if-gez v8, :cond_1

    const-string v6, "WxAppBatchSync"

    .line 50
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "doSync ignore in every 30min freq isForground=true "

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v2, v4

    .line 53
    :try_start_2
    sput-wide v2, Lfoo;->ksA:J

    goto :goto_0

    :catchall_0
    move-exception p0

    add-long/2addr v2, v4

    sput-wide v2, Lfoo;->ksA:J

    throw p0

    .line 57
    :cond_2
    :goto_0
    new-instance v2, Lfoo$1;

    invoke-direct {v2, p0}, Lfoo$1;-><init>(Z)V

    invoke-static {v2}, Ldtz;->s(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "WxAppBatchSync"

    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doSync err:"

    aput-object v4, v3, v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static oI(Z)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    :try_start_0
    sget-object v3, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v3, v3, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    const/16 v4, 0x4eb4

    .line 71
    invoke-static {v3, v4}, Lfoo;->aT(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_0

    .line 80
    :try_start_2
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    if-ge v6, v4, :cond_0

    .line 81
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->deleteContact(Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    if-eqz v5, :cond_1

    .line 84
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object p0

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    if-lt p0, v4, :cond_1

    const-string p0, "WxAppBatchSync"

    .line 85
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "forceSyncWwBiz AppBrandPreInstall.WWBIZ_APPROVAL ignore isForground=false"

    aput-object v4, v3, v2

    invoke-static {p0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "WxAppBatchSync"

    .line 89
    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "forceSyncWwBiz AppBrandPreInstall.WWBIZ_APPROVAL wxa before sync:"

    aput-object v6, v4, v2

    if-nez v5, :cond_2

    const-string v5, "null"

    goto :goto_0

    :cond_2
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    :goto_0
    aput-object v5, v4, v1

    invoke-static {p0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSyncByAppId(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p0

    const-string v3, "WxAppBatchSync"

    .line 91
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "forceSyncWwBiz AppBrandPreInstall.WWBIZ_APPROVAL wxa after sync:"

    aput-object v5, v4, v2

    iget-object v5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v5, :cond_3

    const-string v5, "null"

    goto :goto_1

    :cond_3
    iget-object v5, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    :goto_1
    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_4

    const-string p0, "WxAppBatchSync"

    .line 94
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "forceSyncWwBiz AppBrandPreInstall.WWBIZ_APPROVAL cgi: null"

    aput-object v4, v3, v2

    invoke-static {p0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v3, "WxAppBatchSync"

    const/4 v4, 0x4

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "forceSyncWwBiz AppBrandPreInstall.WWBIZ_APPROVAL cgi:"

    aput-object v5, v4, v2

    iget-object v5, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget v5, v5, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget v5, v5, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    iget-object p0, p0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 77
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "not init yet?"

    invoke-direct {v3, v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string v3, "WxAppBatchSync"

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "forceSyncWwBiz AppBrandPreInstall.WWBIZ_APPROVAL err:"

    aput-object v4, v0, v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
