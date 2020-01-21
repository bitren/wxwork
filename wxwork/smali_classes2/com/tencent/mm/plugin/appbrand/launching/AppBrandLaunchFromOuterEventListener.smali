.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchFromOuterEventListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "AppBrandLaunchFromOuterEventListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandLaunchFromOuterEventListener"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchFromOuterEventListener;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    .line 34
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    const-string v1, "invalid username or appId"

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->returnMsg:Ljava/lang/String;

    return v3

    .line 38
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->launchParamsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->extJson:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v4, v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v5, v5, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    iget-object v6, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v6, v6, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->launchParamsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v6, v6, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->extJson:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;->setExtInfo(Ljava/lang/String;ILjava/lang/String;)Z

    .line 42
    :cond_1
    new-instance v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->scene:I

    iput v1, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->sceneNote:Ljava/lang/String;

    iput-object v1, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 45
    iget v1, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v4, v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->statObj:Landroid/os/Bundle;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatLogic;->getPrescene(ILandroid/os/Bundle;)I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    .line 46
    iget v1, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v4, v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->statObj:Landroid/os/Bundle;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatLogic;->getPresceneNote(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->scene:I

    const/16 v4, 0x40d

    if-eq v1, v4, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->scene:I

    const/16 v4, 0x3fa

    if-eq v1, v4, :cond_2

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->scene:I

    iput v1, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->rawScene:I

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->rawScene:I

    iput v1, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->rawScene:I

    .line 55
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->webviewOpenSourceAppID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_3

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 57
    iget-object v6, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v6, v6, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->webviewOpenSourceAppID:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 58
    iget-object v6, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v6, v6, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->webviewOpenPrivateData:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->privateExtraData:Ljava/lang/String;

    .line 59
    iput v5, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    move-object v14, v1

    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->messageExtraData:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 62
    iget-object v6, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v6, v6, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->messageExtraData:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->messageExtraData:Ljava/lang/String;

    const/4 v6, 0x6

    .line 63
    iput v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    move-object v14, v1

    goto :goto_1

    :cond_4
    move-object v14, v4

    .line 68
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->preLaunchCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->preLaunchCallback:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    packed-switch v1, :pswitch_data_0

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    .line 179
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    const-string v1, "invalid openType"

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->returnMsg:Ljava/lang/String;

    return v3

    .line 90
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-boolean v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->onlyLoadLocalPkg:Z

    if-eqz v1, :cond_c

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v6, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v6, v6, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->userName:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getAppIdByUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    const-string v6, "local pkg not exists"

    iput-object v6, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->returnMsg:Ljava/lang/String;

    goto/16 :goto_2

    .line 97
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v6, v6, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v7, v7, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getDebugAppPkgLocalPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    iput-boolean v3, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v7, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v8, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->userName:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v9, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->relativeURL:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v10, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->launchParamsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    invoke-static/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    return v3

    .line 110
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v6, v6, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v7, v7, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->hasModuleList(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    iput-boolean v3, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    const-string v1, "MicroMsg.AppBrandLaunchFromOuterEventListener"

    const-string v4, "callback with appId(%s) type(%d), hasModuleList=true"

    .line 112
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v6, v6, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v7, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v8, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->userName:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v9, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->relativeURL:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v10, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->launchParamsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    invoke-static/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    return v3

    .line 124
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    const-string v6, "local pkg not exists"

    iput-object v6, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->returnMsg:Ljava/lang/String;

    .line 129
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-boolean v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->showTipsIfNeed:Z

    if-eqz v1, :cond_b

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    if-ne v1, v3, :cond_9

    const v1, 0x7f110150

    .line 132
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_3

    .line 133
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    if-ne v1, v5, :cond_a

    const v1, 0x7f1101d9

    .line 134
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_3

    :cond_a
    move-object v6, v4

    .line 136
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->context:Landroid/content/Context;

    const v0, 0x7f110313

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1102db

    new-array v1, v2, [Ljava/lang/Object;

    .line 137
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 136
    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->showAlertInMM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_b
    return v3

    .line 141
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    .line 143
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    const-string v1, "invalid username or appId"

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->returnMsg:Ljava/lang/String;

    return v3

    .line 146
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->downloadURL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->checkSumMd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    .line 151
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v5, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v6, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v7, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->downloadURL:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v8, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->checkSumMd5:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 152
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaDebugAppVersionInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v1

    if-nez v1, :cond_f

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v4, v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v5, v5, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->hasManifestInfo(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    .line 159
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    const-string v1, "install app failed"

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->returnMsg:Ljava/lang/String;

    return v3

    .line 163
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    .line 166
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->downloadURL:Ljava/lang/String;

    iput-object v1, v13, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v7, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v8, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->userName:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v9, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->relativeURL:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v10, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    const/4 v11, -0x1

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->launchParamsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    invoke-static/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    goto :goto_6

    .line 147
    :cond_11
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    const-string v1, "invalid downloadURL or checkSumMd5"

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->returnMsg:Ljava/lang/String;

    return v3

    .line 75
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appVersion:I

    if-gtz v1, :cond_12

    const/4 v1, -0x1

    const/4 v12, -0x1

    goto :goto_5

    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appVersion:I

    move v12, v1

    .line 76
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v7, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v8, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->userName:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v9, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v10, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->relativeURL:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v11, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v15, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->launchParamsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-static/range {v7 .. v15}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 183
    :goto_6
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    iput-boolean v3, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchFromOuterEventListener;->callback(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;)Z

    move-result p1

    return p1
.end method
