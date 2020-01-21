.class Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "AppBrandMusicClientService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StopBackgroundMusicTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    return-void
.end method

.method public runInMainProcess()V
    .locals 6

    const-string v0, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v1, "runInMainProcess"

    .line 213
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getPrePlayAppId()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.AppBrandMusicClientService"

    const-string v5, "appid not match cannot operate, preAppId:%s, appId:%s"

    .line 216
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->callback()Z

    return-void

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->isCurrentAppPlayMusic(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.AppBrandMusicClientService"

    const-string v5, "appid not match cannot operate, can\'t not stop, preAppId:%s, appId:%s"

    .line 222
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->callback()Z

    return-void

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelperUtils;->stopMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v1, "stop music ok"

    .line 228
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v1, "stop music fail"

    .line 230
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 243
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
