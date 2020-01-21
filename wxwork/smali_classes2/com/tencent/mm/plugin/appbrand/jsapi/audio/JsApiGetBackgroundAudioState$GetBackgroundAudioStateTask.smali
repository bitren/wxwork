.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiGetBackgroundAudioState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetBackgroundAudioStateTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public buffered:D

.field public coverImgUrl:Ljava/lang/String;

.field public currentTime:D

.field public duration:D

.field public epname:Ljava/lang/String;

.field public error:Z

.field public mErrorMsg:Ljava/lang/String;

.field public paused:I

.field public protocol:Ljava/lang/String;

.field public singer:Ljava/lang/String;

.field public src:Ljava/lang/String;

.field public startTime:I

.field public title:Ljava/lang/String;

.field public webUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:D

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->error:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:D

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->error:Z

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:D

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->currentTime:D

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->paused:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->buffered:D

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->src:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->epname:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->singer:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->coverImgUrl:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->webUrl:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->protocol:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->startTime:I

    return-void
.end method

.method public runInMainProcess()V
    .locals 11

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getPrePlayAppId()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string v5, "appid not match cannot get background audio state, preAppId:%s, appId:%s"

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->error:Z

    const-string v0, "appid not match cannot get background audio state"

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->mErrorMsg:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->callback()Z

    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->getMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelmusic/MusicHelper;->getMusicPlayerState()Lcom/tencent/mm/modelmusic/MusicPlayerState;

    move-result-object v1

    const/4 v5, -0x1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mm/modelmusic/MusicPlayerState;->getDuration()I

    move-result v5

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mm/modelmusic/MusicPlayerState;->getPosition()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_0
    if-eqz v1, :cond_5

    if-ltz v5, :cond_5

    if-gez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    int-to-double v7, v5

    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    iput-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:D

    int-to-double v5, v6

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v9

    iput-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->currentTime:D

    .line 127
    invoke-virtual {v1}, Lcom/tencent/mm/modelmusic/MusicPlayerState;->getStatus()I

    move-result v5

    .line 128
    invoke-virtual {v1}, Lcom/tencent/mm/modelmusic/MusicPlayerState;->getDownloadedPercent()I

    move-result v1

    .line 130
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:D

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_3

    int-to-double v8, v1

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v6

    .line 133
    :cond_3
    iput-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->buffered:D

    if-ne v5, v4, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 135
    :goto_1
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->paused:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->src:Ljava/lang/String;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongAlbum:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->epname:Ljava/lang/String;

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongSinger:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->singer:Ljava/lang/String;

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongAlbumUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->coverImgUrl:Ljava/lang/String;

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWebUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->webUrl:Ljava/lang/String;

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->protocol:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->protocol:Ljava/lang/String;

    .line 143
    iget v0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->startTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->startTime:I

    const-string v0, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string v1, "duration: %f , currentTime: %f ,paused: %d , buffered: %f , src: %s, startTime:%d, title:%s, singer:%s, webUrl:%s, coverImgUrl:%s, protocol:%s"

    const/16 v5, 0xb

    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:D

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->currentTime:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->paused:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->buffered:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->src:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->startTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->singer:Ljava/lang/String;

    aput-object v3, v5, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->webUrl:Ljava/lang/String;

    aput-object v3, v5, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->coverImgUrl:Ljava/lang/String;

    aput-object v3, v5, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->protocol:Ljava/lang/String;

    aput-object v3, v5, v2

    .line 144
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string/jumbo v1, "return parameter is invalid, duration_t:%d, position:%d"

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->error:Z

    const-string/jumbo v0, "return parameter is invalid"

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->mErrorMsg:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->callback()Z

    return-void

    :cond_6
    const-string v0, "MicroMsg.JsApiGetBackgroundAudioState"

    const-string v1, "currentWrapper is null"

    .line 147
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->error:Z

    const-string v0, "currentWrapper is null"

    .line 149
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->mErrorMsg:Ljava/lang/String;

    .line 151
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 173
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->duration:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 175
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->currentTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 176
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->paused:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->buffered:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 178
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->src:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->epname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->singer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->coverImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->webUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->protocol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiGetBackgroundAudioState$GetBackgroundAudioStateTask;->startTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
