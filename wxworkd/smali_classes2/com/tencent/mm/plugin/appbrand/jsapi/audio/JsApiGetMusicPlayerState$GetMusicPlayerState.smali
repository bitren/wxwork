.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiGetMusicPlayerState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetMusicPlayerState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field private callbackId:I

.field public error:Z

.field public mAppid:Ljava/lang/String;

.field public mDataUrl:Ljava/lang/String;

.field public mDownloadPercent:I

.field public mDuration:I

.field public mErrorMsg:Ljava/lang/String;

.field public mPosition:I

.field public mStatus:I

.field private service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->error:Z

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->error:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 61
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->callbackId:I

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mAppid:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->error:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDuration:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mPosition:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mStatus:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDownloadPercent:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDataUrl:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mErrorMsg:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 7

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duration"

    .line 116
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDuration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentPosition"

    .line 117
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "status"

    .line 118
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downloadPercent"

    .line 119
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDownloadPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataUrl"

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDataUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->error:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mErrorMsg:Ljava/lang/String;

    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "ok"

    .line 121
    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public runInMainProcess()V
    .locals 8

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getPrePlayAppId()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mAppid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiGetMusicPlayerState"

    const-string v1, "appid not match cannot operate"

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->error:Z

    const-string v0, "appid not match cannot operate"

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mErrorMsg:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->callback()Z

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->getMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->getMusicPlayerState()Lcom/tencent/mm/modelmusic/MusicPlayerState;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    .line 85
    invoke-virtual {v4}, Lcom/tencent/mm/modelmusic/MusicPlayerState;->getDuration()I

    move-result v5

    .line 86
    invoke-virtual {v4}, Lcom/tencent/mm/modelmusic/MusicPlayerState;->getPosition()I

    move-result v6

    .line 87
    invoke-virtual {v4}, Lcom/tencent/mm/modelmusic/MusicPlayerState;->getStatus()I

    move-result v7

    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mStatus:I

    .line 88
    invoke-virtual {v4}, Lcom/tencent/mm/modelmusic/MusicPlayerState;->getDownloadedPercent()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDownloadPercent:I

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 98
    :goto_0
    div-int/lit16 v5, v5, 0x3e8

    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDuration:I

    .line 99
    div-int/lit16 v6, v6, 0x3e8

    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mPosition:I

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDataUrl:Ljava/lang/String;

    const-string v0, ""

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mErrorMsg:Ljava/lang/String;

    .line 102
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->error:Z

    goto :goto_1

    .line 104
    :cond_2
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mStatus:I

    const-string v0, ""

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mErrorMsg:Ljava/lang/String;

    .line 106
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->error:Z

    :goto_1
    const-string v0, "MicroMsg.JsApiGetMusicPlayerState"

    const-string v4, "duration %d , position %d ,status %s , downloadpercent %d , dataurl %s"

    const/4 v5, 0x5

    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDuration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDownloadPercent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDataUrl:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 139
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mAppid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->error:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDownloadPercent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mDataUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetMusicPlayerState$GetMusicPlayerState;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
