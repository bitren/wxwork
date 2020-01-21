.class public Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;
.super Ljava/lang/Object;
.source "DownloadAppUtil.java"


# static fields
.field private static final PREF_INSTALL_BGN_TIME:Ljava/lang/String; = "install_begin_time"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DownloadAppUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->setInstallBgnTime(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstallBgnTime(Ljava/lang/String;)J
    .locals 3

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "install_begin_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static install(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->install(JZLcom/tencent/mm/pluginsdk/permission/InstallApkListener;)V

    return-void
.end method

.method public static install(JZLcom/tencent/mm/pluginsdk/permission/InstallApkListener;)V
    .locals 1

    .line 41
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    iget p1, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$1;-><init>(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;ZLcom/tencent/mm/pluginsdk/permission/InstallApkListener;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->installApk(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const/4 p0, 0x0

    .line 45
    invoke-interface {p3, p0}, Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;->onInstallApkResult(Z)V

    :cond_2
    return-void
.end method

.method public static installApk(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;)V
    .locals 4

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p0, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v0, "installApk, path is null"

    .line 91
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1, v1}, Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;->onInstallApkResult(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "MicroMsg.DownloadAppUtil"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "installApk, path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v0, "installApk, path not exists"

    .line 99
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 101
    invoke-interface {p1, v1}, Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;->onInstallApkResult(Z)V

    :cond_2
    return-void

    .line 106
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil;->installApp(Landroid/content/Context;Ljava/io/File;Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;Z)V

    return-void
.end method

.method private static launchGameApp(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 151
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    const v2, 0x25020400

    .line 160
    iput v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 161
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 162
    iput-object p3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    const-string p2, "MicroMsg.DownloadAppUtil"

    const-string/jumbo p3, "launch game app from wx: appid: [%s], appname:[%s], openid:[%s]"

    const/4 v2, 0x3

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object p2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "MicroMsg.DownloadAppUtil"

    const-string/jumbo p3, "open id is null or nil, try to get from server:[%s]"

    .line 166
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppSettingService()Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    move-result-object p2

    iget-object p3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->add(Ljava/lang/String;)V

    .line 169
    :cond_1
    new-instance p2, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$3;

    invoke-direct {p2, p0, p1, v1, p4}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$3;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V

    invoke-static {p2}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const-string p0, "MicroMsg.DownloadAppUtil"

    const-string p1, "appinfo is null or appid is null"

    .line 152
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 154
    invoke-interface {p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    :cond_3
    return-void
.end method

.method public static launchGameApp(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V
    .locals 2

    const-string v0, "WX_GameCenter"

    .line 129
    new-instance v1, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$2;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->launchGameApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V

    return-void
.end method

.method private static launchGameApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V
    .locals 2

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.DownloadAppUtil"

    const-string/jumbo v1, "null or nil appid"

    .line 141
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 143
    invoke-interface {p4, v0}, Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;->onLaunchApp(Z)V

    .line 146
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    .line 147
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->launchGameApp(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;)V

    return-void
.end method

.method private static setInstallBgnTime(Ljava/lang/String;)V
    .locals 3

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "install_begin_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
