.class public Ldty;
.super Ljava/lang/Object;
.source "TencentLocationUtil.java"


# direct methods
.method public static a(ILcom/tencent/map/qywxgeolocation/TencentLocationListener;)V
    .locals 1

    .line 48
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfke;->setCoordinateType(I)V

    .line 49
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfke;->e(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    const-string p0, "request_location"

    const p1, 0x4bd1fc3

    const/4 v0, 0x1

    .line 50
    invoke-static {p1, p0, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V
    .locals 2

    .line 40
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object v0

    invoke-virtual {v0}, Lfke;->cIA()V

    .line 41
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfke;->e(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    const-string p0, "request_location"

    const v0, 0x4bd1fc3

    const/4 v1, 0x1

    .line 42
    invoke-static {v0, p0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method public static b(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V
    .locals 2

    .line 58
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object v0

    invoke-virtual {v0}, Lfke;->cIA()V

    .line 59
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfke;->c(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    const-string p0, "listen_location"

    const v0, 0x4bd1fc3

    const/4 v1, 0x1

    .line 60
    invoke-static {v0, p0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method public static bcm()I
    .locals 8

    .line 86
    invoke-static {}, Ldty;->bcq()Z

    move-result v0

    .line 87
    invoke-static {}, Ldty;->bcn()Z

    move-result v1

    .line 88
    invoke-static {}, Ldty;->bco()Z

    move-result v2

    const-string v3, "TencentLocationUtil"

    const/4 v4, 0x1

    .line 90
    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LocationHelper.checkGPSAvailable hasPermission: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " hasGPS: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " hasAGPS: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v4

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v7

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static bcn()Z
    .locals 2

    .line 114
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 115
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bco()Z
    .locals 2

    .line 123
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "network"

    .line 124
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bcp()Z
    .locals 7

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 139
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "TencentLocationUtil"

    .line 140
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "LocationHelper.hasGPSPermission checkSelfPermission"

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    return v1

    :cond_0
    return v2

    :catch_0
    move-exception v3

    const-string v4, "TencentLocationUtil"

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "LocationHelper.hasGPSPermission_SDKVersion_23"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v1
.end method

.method public static bcq()Z
    .locals 9

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 162
    invoke-static {}, Ldty;->bcp()Z

    move-result v0

    return v0

    .line 164
    :cond_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 168
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const-string v3, "appops"

    .line 171
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    if-nez v3, :cond_2

    return v1

    .line 175
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    .line 176
    new-array v6, v5, [Ljava/lang/Class;

    .line 177
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    .line 178
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    .line 179
    const-class v7, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "checkOp"

    .line 180
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 187
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 189
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "TencentLocationUtil"

    .line 191
    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "AppOpsManager value ="

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    sget-boolean v3, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cHU:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    return v1

    :cond_4
    if-eq v0, v2, :cond_5

    if-eq v0, v8, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "TencentLocationUtil"

    .line 204
    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasGPSPermission "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    const-string v3, "TencentLocationUtil"

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasGPSPermission "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
