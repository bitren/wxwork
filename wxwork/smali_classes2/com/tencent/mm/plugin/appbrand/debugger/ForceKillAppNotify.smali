.class public final Lcom/tencent/mm/plugin/appbrand/debugger/ForceKillAppNotify;
.super Ljava/lang/Object;
.source "ForceKillAppNotify.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$IMessageHandler;
.implements Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;


# static fields
.field private static final SAMPLE:Ljava/lang/String; = "<sysmsg type=\"AppBrandForceKill\"><AppBrandForceKill>\n\t<AppId>%s</AppId>\n\t<VersionType>%d</VersionType>\n</AppBrandForceKill></sysmsg>"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->inMonkeyEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".sysmsg.AppBrandForceKill.AppId"

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".sysmsg.AppBrandForceKill.VersionType"

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 20
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "ForceKillAppNotify"

    return-object v0
.end method

.method public onAction(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "appId"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "versionType"

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 42
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    return-void
.end method
