.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;
.source "JsApiLaunchApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LaunchApplicationTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public asyncCallback:Ljava/lang/Runnable;

.field public extInfo:Ljava/lang/String;

.field public parameter:Ljava/lang/String;

.field public showType:I

.field public statObj:Landroid/os/Bundle;

.field public success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;-><init>()V

    .line 305
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->showType:I

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->parameter:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->statObj:Landroid/os/Bundle;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->success:Z

    return-void
.end method

.method public runInClientProcess()V
    .locals 2

    const-string v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "runInClientProcess"

    .line 275
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->asyncCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "runInClientProcess asyncCallback != null"

    .line 277
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->asyncCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public runInMainProcess(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$ITaskResult;)V
    .locals 8

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$ITaskResult;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl$Callback;)V

    .line 233
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    iput-object v1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 235
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    const p2, 0x25020400

    .line 236
    iput p2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 237
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 238
    new-instance p2, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;

    invoke-direct {p2}, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;-><init>()V

    .line 239
    iget-object v2, p2, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;->data:Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;

    iput-object v1, v2, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;->appmsg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 240
    iget-object v1, p2, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;->data:Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;->appId:Ljava/lang/String;

    .line 241
    iget-object v1, p2, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;->data:Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->showType:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;->showType:I

    .line 242
    iget-object v1, p2, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;->data:Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;->context:Landroid/content/Context;

    .line 243
    iget-object v1, p2, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;->data:Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->statObj:Landroid/os/Bundle;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;->statObj:Landroid/os/Bundle;

    .line 244
    iget-object v1, p2, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;->data:Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;

    iput-object v0, v1, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;->callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;

    .line 245
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 246
    iget-object p2, p2, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;->result:Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Result;

    iget-boolean p2, p2, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Result;->launchRet:Z

    if-nez p2, :cond_2

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->parameter:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->parameter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "MicroMsg.JsApiLaunchApplication"

    const-string v4, "launchApplication by opensdk failed, try to launch by scheme(%s)."

    const/4 v5, 0x1

    .line 251
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x10000000

    .line 252
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 253
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->queryIntentActivities(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 254
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 256
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 257
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getPackageName(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 261
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->reset()V

    const/4 p2, 0x0

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->statObj:Landroid/os/Bundle;

    invoke-static {p1, v2, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->launchAppByWeChat(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;Landroid/os/Bundle;)Z

    move-result p1

    move p2, p1

    goto :goto_1

    :cond_1
    const-string p1, "MicroMsg.JsApiLaunchApplication"

    const-string v1, "launchApplication nil appId or parameter."

    .line 267
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_2
    :goto_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;->setLaunchRet(Z)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 292
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->showType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->parameter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->statObj:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 297
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->success:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
