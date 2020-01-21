.class public final Lcom/tencent/mm/modelappbrand/AppBrandCommonApi;
.super Ljava/lang/Object;
.source "AppBrandCommonApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bizExtInfoShouldOpenWeApp(Ljava/lang/String;)Z
    .locals 2

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "BindWxaInfo"

    .line 33
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo v0, "openWxaByBizQRCode"

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    :cond_2
    return v1
.end method

.method public static enableMiniGameLocalSearch()Z
    .locals 4

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v2, "100360"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v3, "isOpenFTSSearchMiniGameEntry"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static enableWxaLocalSearch()Z
    .locals 5

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    new-instance v0, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;-><init>()V

    .line 123
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v2

    const-string v3, "100193"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "1"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v2

    const-string v4, "isOpenLocalSearch"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;->result:Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;->canShow:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static fillMessageExtraDataIfNeed(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;Lcom/tencent/mm/message/AppMessage$Content;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 111
    const-class v0, Lcom/tencent/mm/message/AppContentAppBrandPiece;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/message/AppMessage$Content;->piece(Ljava/lang/Class;)Lcom/tencent/mm/message/AppContentPiece;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/message/AppContentAppBrandPiece;

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandMessageExtraData:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/message/AppContentAppBrandPiece;->appbrandMessageExtraData:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->messageExtraData:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static fillVisitEventByAppMessage(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;Lcom/tencent/mm/message/AppMessage$Content;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, p1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, p1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->userName:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, p1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->relativeURL:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v1, p1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    iput v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v1, p1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgMD5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->checkSumMd5:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v1, p1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandVersion:I

    iput v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appVersion:I

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget p1, p1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->onlyLoadLocalPkg:Z

    return-void
.end method

.method public static visitFromPageAppMessage(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/message/AppMessage$Content;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    new-instance p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;-><init>()V

    .line 74
    invoke-static {p1, p3}, Lcom/tencent/mm/modelappbrand/AppBrandCommonApi;->fillVisitEventByAppMessage(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;Lcom/tencent/mm/message/AppMessage$Content;)V

    .line 75
    invoke-static {p1, p3}, Lcom/tencent/mm/modelappbrand/AppBrandCommonApi;->fillMessageExtraDataIfNeed(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;Lcom/tencent/mm/message/AppMessage$Content;)V

    .line 77
    iget-object p3, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput p2, p3, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->scene:I

    const/16 p3, 0x432

    if-ne p2, p3, :cond_0

    .line 79
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-object p0, p2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->sceneNote:Ljava/lang/String;

    .line 81
    :cond_0
    iget-object p0, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-object p4, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->statObj:Landroid/os/Bundle;

    .line 82
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public static visitFromPageAppMessage(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/message/AppMessage$Content;Landroid/os/Bundle;)V
    .locals 3

    .line 58
    new-instance v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;-><init>()V

    .line 59
    invoke-static {v0, p3}, Lcom/tencent/mm/modelappbrand/AppBrandCommonApi;->fillVisitEventByAppMessage(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;Lcom/tencent/mm/message/AppMessage$Content;)V

    .line 60
    invoke-static {v0, p3}, Lcom/tencent/mm/modelappbrand/AppBrandCommonApi;->fillMessageExtraDataIfNeed(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;Lcom/tencent/mm/message/AppMessage$Content;)V

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    if-eqz p2, :cond_0

    const/16 v2, 0x3f0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3ef

    :goto_0
    iput v2, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->scene:I

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareActionId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->sceneNote:Ljava/lang/String;

    .line 66
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-object p4, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->statObj:Landroid/os/Bundle;

    .line 67
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public static visitFromPageWithShareTicketAppMessage(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/message/AppMessage$Content;Landroid/os/Bundle;)V
    .locals 3

    .line 88
    new-instance v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;-><init>()V

    .line 89
    invoke-static {v0, p3}, Lcom/tencent/mm/modelappbrand/AppBrandCommonApi;->fillVisitEventByAppMessage(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;Lcom/tencent/mm/message/AppMessage$Content;)V

    .line 90
    invoke-static {v0, p3}, Lcom/tencent/mm/modelappbrand/AppBrandCommonApi;->fillMessageExtraDataIfNeed(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;Lcom/tencent/mm/message/AppMessage$Content;)V

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const/16 v2, 0x414

    iput v2, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->scene:I

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v2, p3, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareActionId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->sceneNote:Ljava/lang/String;

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput v2, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->preScene:I

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    if-eqz p2, :cond_1

    move-object p1, p0

    :cond_1
    iput-object p1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->preSceneNote:Ljava/lang/String;

    .line 98
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->launchParamsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object p2, p3, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareKey:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->shareKey:Ljava/lang/String;

    .line 99
    iget-object p1, p3, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 100
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->launchParamsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iput-object p0, p1, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->shareName:Ljava/lang/String;

    goto :goto_1

    .line 102
    :cond_2
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->launchParamsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->shareName:Ljava/lang/String;

    .line 104
    :goto_1
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-object p4, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->statObj:Landroid/os/Bundle;

    .line 106
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
