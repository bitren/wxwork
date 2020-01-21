.class final Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage;
.super Ljava/lang/Object;
.source "AppBrandChattingBannerStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearBanner()V
    .locals 4

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage;

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_CHATTING_BANNER_INFO_STRING_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static fillIntent(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->appId:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->versionType:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->key()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->appName:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->key()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->iconURL:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->key()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->customText:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->key()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method static getBanner()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;
    .locals 3

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage;->getBannerRaw()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 133
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;-><init>()V

    .line 134
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->appId:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->index()I

    move-result v2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    .line 135
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->versionType:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->index()I

    move-result v2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->versionType:I

    .line 136
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->appName:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->index()I

    move-result v2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    .line 137
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->iconURL:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->index()I

    move-result v2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iconURL:Ljava/lang/String;

    .line 138
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->customText:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->index()I

    move-result v2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->customText:Ljava/lang/String;

    return-object v1
.end method

.method private static getBannerRaw()[Ljava/lang/Object;
    .locals 6

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 101
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage;

    monitor-enter v0

    .line 102
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_CHATTING_BANNER_INFO_STRING_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 108
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->LENGTH:I

    if-eq v2, v3, :cond_2

    return-object v1

    .line 113
    :cond_2
    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->LENGTH:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 115
    :goto_0
    sget v5, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->LENGTH:I

    if-ge v4, v5, :cond_3

    const-string v5, ""

    .line 116
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 119
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->versionType:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->index()I

    move-result v0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->versionType:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->index()I

    move-result v4

    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 103
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method private static updateBanner(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 78
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    const-class p1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage;

    monitor-enter p1

    .line 86
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p2

    sget-object p3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_CHATTING_BANNER_INFO_STRING_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {p2, p3, p0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 87
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static updateByLauncherUI(Landroid/content/Intent;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 24
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->appId:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->versionType:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 26
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->appName:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->iconURL:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->customText:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->values()[Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 31
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage$Keys;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage;->updateBanner(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method static updateBySilentTask(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->cache()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 50
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->c2s_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->versionType:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->c2s_openType:I

    if-ne v2, v3, :cond_2

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->versionType:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iconURL:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;->c2s_customText:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage;->updateBanner(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method
