.class final Lcom/tencent/wework/launch/wxapp/WxAppBoot$13;
.super Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;
.source "WxAppBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cST()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartupDone()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 466
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->APPBRAND_TBS_CHECK_INSTALL_LAST_TIME_IN_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    const-string v3, "com.tencent.mm.plugin.appbrand.launching.PreLaunchCheckForXWEB"

    const-string v4, "CHECK_INTERVAL"

    const-wide v5, 0x7fffffffffffffffL

    .line 469
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/common/utils/ReflecterHelper;->setStaticProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "WxAppBoot"

    .line 470
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "skipXWebDownload succ? "

    aput-object v5, v4, v1

    const-string v5, "com.tencent.mm.plugin.appbrand.launching.PreLaunchCheckForXWEB"

    const-string v6, "CHECK_INTERVAL"

    invoke-static {v5, v6}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getStaticProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "WxAppBoot"

    .line 472
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "skipXWebDownload err:"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
