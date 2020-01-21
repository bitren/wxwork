.class public Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoManager;
.super Ljava/lang/Object;
.source "SoterDeviceInfoManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterDeviceInfoManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceInfoModel()Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;
    .locals 4

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "cpu_id"

    const-string v2, ""

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uid"

    const-string v3, ""

    .line 25
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v3, "hy:device info exists in preference. directly return"

    .line 27
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v1, "hy: no cpu id and uid retrieved. load again"

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcny;->ara()Lcok;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcok;->getCpu_id()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcok;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 37
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoManager;->saveDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 42
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;-><init>()V

    return-object v0
.end method

.method public static isValid()Z
    .locals 2

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoManager;->getDeviceInfoModel()Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;->getCpu_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoModel;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static saveDeviceInfo()V
    .locals 3

    .line 47
    invoke-static {}, Lcny;->ara()Lcok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcok;->getCpu_id()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcok;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoManager;->saveDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.SoterDeviceInfoManager"

    const-string v1, "ask is null, clear cpuid, uid"

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, ""

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/model/SoterDeviceInfoManager;->saveDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static saveDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v2, "hy: save device info"

    .line 65
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cpu_id"

    .line 67
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p0, "uid"

    .line 68
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
