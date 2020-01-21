.class Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "AppBrandMusicClientService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCQueryPlaying"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isPlaying:Z

.field private queryAppID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->queryAppID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->isPlaying:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->queryAppID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->isPlaying:Z

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->queryAppID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;)Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->isPlaying:Z

    return p0
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->queryAppID:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->isPlaying:Z

    return-void
.end method

.method public runInMainProcess()V
    .locals 2

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->queryAppID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicPlayerManager;->isCurrentAppPlayMusic(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->isPlaying:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 167
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->queryAppID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/media/music/AppBrandMusicClientService$IPCQueryPlaying;->isPlaying:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
