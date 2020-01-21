.class public final Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;
.super Ljava/lang/Object;
.source "TBSHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/TBSHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TBSDownloadChecker"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.TBSDownloadChecker"

.field public static final TBS_APP_BRAND_VERSION:I = 0x8fd8

.field public static final TBS_CAN_NOT_DOWNLOAD:I = 0x2

.field private static final TBS_CHECK_INTERVAL:J = 0x6ddd00L

.field public static final TBS_NO_NEED_DOWNLOAD:I = 0x0

.field public static final TBS_SHOULD_DOWNLOAD:I = 0x1

.field public static final TBS_STATUS_DEFAULT:I = 0x0

.field public static final TBS_STATUS_DOWNLOADING:I = 0x2

.field public static final TBS_STATUS_INSTALLED:I = 0x4

.field public static final TBS_STATUS_INSTALLING:I = 0x3

.field public static final TBS_STATUS_NO_NEED_DOWNLOAD:I = 0x1

.field private static isShowDialogForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TBSDownloadChecker"

    const-string v1, "TRACE_ORDER:TBSHelper.java"

    .line 38
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker$1;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker$1;-><init>()V

    invoke-static {v0, v1}, Lgzo;->a(Landroid/content/Context;Lhaq;)V

    const/4 v0, 0x0

    .line 234
    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;->isShowDialogForeground:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static checkOverSeaTBSStatus()I
    .locals 7

    const/16 v0, 0x13

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_1

    return v2

    .line 306
    :cond_1
    invoke-static {}, Lhbl;->isDownloading()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    return v3

    .line 310
    :cond_2
    invoke-static {}, Lhbj;->getTBSInstalling()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    .line 314
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "tbs_download_oversea"

    const/4 v4, 0x0

    .line 315
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v5, "oversea = %b"

    .line 316
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v2, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const-string v0, "MicroMsg.TBSDownloadChecker"

    const-string v1, "WTF, how could it be?"

    .line 322
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    :goto_0
    return v1
.end method

.method public static checkXWalk(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "last_check_xwalk"

    const-wide/16 v1, 0x0

    .line 161
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v4, 0x1b7740

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    return-void

    .line 169
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "last_check_xwalk"

    .line 170
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 171
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x4

    .line 173
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;->checkXWalkNow(Landroid/content/Context;I)V

    return-void
.end method

.method public static checkXWalkNow(Landroid/content/Context;I)V
    .locals 2

    .line 179
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_download_type"

    .line 181
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "sandbox"

    .line 183
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo p1, "start UpdaterService to download xwalk now"

    .line 184
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static doCheck(Landroid/content/Context;)V
    .locals 9

    const-string v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "webview start check tbs"

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;->checkXWalk(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    const-string/jumbo v1, "tbs_download_oversea"

    const/4 v2, 0x0

    .line 111
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "user hasDownloadOverSea = %b"

    const/4 v5, 0x1

    .line 112
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->isGPVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v0, "isGPVersion, ignore this request"

    .line 117
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v4, "tbs_download"

    const/4 v6, 0x0

    .line 123
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string p0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v0, "tbsDownload switch is off, value = %s"

    .line 125
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x82

    invoke-static {v6, v7}, Lhbj;->setUploadCode(Landroid/content/Context;I)V

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "MicroMsg.TBSDownloadChecker"

    const-string v8, "check, tbsDownload = %s, isWifi = %b"

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7, v8, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_3

    const-string p0, "MicroMsg.TBSDownloadChecker"

    const-string v0, "check, net type is not wifi"

    .line 133
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x83

    invoke-static {p0, v0}, Lhbj;->setUploadCode(Landroid/content/Context;I)V

    return-void

    .line 137
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;->expired(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    invoke-static {p0}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result p0

    const-string v0, "MicroMsg.TBSDownloadChecker"

    const-string v3, "check expired false, tbsCoreVersion = %d"

    .line 139
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_4

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x84

    invoke-static {p0, v0}, Lhbj;->setUploadCode(Landroid/content/Context;I)V

    return-void

    .line 146
    :cond_4
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_download_type"

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sandbox"

    .line 150
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v0, "start UpdaterService to download tbs"

    .line 151
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static expired(Landroid/content/SharedPreferences;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "sp is null"

    .line 207
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string/jumbo v1, "last_check_ts"

    const-wide/16 v2, 0x0

    .line 210
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v5, 0x6ddd00

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    .line 215
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "last_check_ts"

    .line 216
    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isShowDialogForeground()Z
    .locals 1

    .line 241
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;->isShowDialogForeground:Z

    return v0
.end method

.method public static isStillBusy()Z
    .locals 3

    .line 228
    invoke-static {}, Lhbl;->isDownloading()Z

    move-result v0

    .line 229
    invoke-static {}, Lhbj;->getTBSInstalling()Z

    move-result v1

    .line 230
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;->isShowDialogForeground()Z

    move-result v2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static preCheck()V
    .locals 3

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->isGPVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "preCheck isGPVersion, ignore this request"

    .line 189
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhbl;->needSendRequest(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent_extra_download_type"

    const/4 v2, 0x1

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sandbox"

    .line 197
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "start UpdaterService to download tbs"

    .line 198
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setIsShowDialogForeground(Z)V
    .locals 0

    .line 237
    sput-boolean p0, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;->isShowDialogForeground:Z

    return-void
.end method

.method public static shouldDownloadTBSForAppBrand()I
    .locals 6

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->isGPVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "is GP version can not download"

    .line 262
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v2, "is GP version no need download"

    .line 265
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 268
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhbj;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const v2, 0x8fd8

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    const-string v2, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "tbsCoreVersion %d should download"

    .line 270
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 274
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhbj;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "tbsCoreVersion %d can load x5"

    .line 275
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const-string v2, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "tbsCoreVersion %d can not load x5"

    .line 278
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static startDownloadOverseaTBS(Landroid/content/Context;Z)V
    .locals 2

    .line 327
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_download_type"

    const/4 v1, 0x2

    .line 329
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "intent_extra_download_ignore_network_type"

    .line 330
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "sandbox"

    .line 332
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo p1, "start UpdaterService to download tbs"

    .line 333
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "com.tencent.mm_webview_x5_preferences"

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 336
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "tbs_download_oversea"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
