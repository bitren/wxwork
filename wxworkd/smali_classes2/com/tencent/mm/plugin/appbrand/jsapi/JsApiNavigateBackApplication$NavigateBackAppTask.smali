.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiNavigateBackApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NavigateBackAppTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public data:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->appId:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->appId:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->data:Ljava/lang/String;

    return-void
.end method

.method public runInMainProcess()V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v0

    const-string v1, "MicroMsg.JsApiNavigateBackApplication"

    const-string v2, "NavigateBackAppTask appid %s"

    const/4 v3, 0x1

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->appId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiNavigateBackApplication"

    const-string v1, "NavigateBackAppTask appinfo is null"

    .line 75
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;-><init>(Landroid/os/Bundle;)V

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->data:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    .line 81
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->openId:Ljava/lang/String;

    .line 83
    new-instance v3, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 86
    iput-object v1, v3, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->markSentFromWx(Landroid/os/Bundle;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppUtil;->markWechatPlatformId(Landroid/os/Bundle;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 95
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
