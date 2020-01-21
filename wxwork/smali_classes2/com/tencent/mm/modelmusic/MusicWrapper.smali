.class public Lcom/tencent/mm/modelmusic/MusicWrapper;
.super Ljava/lang/Object;
.source "MusicWrapper.java"


# instance fields
.field public AppId:Ljava/lang/String;

.field public BeginTime:J

.field public BgColor:I

.field public EndFlag:I

.field public IsLoop:Z

.field public LyricColor:I

.field public MediaId:Ljava/lang/String;

.field public MusicId:Ljava/lang/String;

.field public MusicType:I

.field public Offset:F

.field public Scene:I

.field public SnsShareUser:Ljava/lang/String;

.field public SnsUser:Ljava/lang/String;

.field public SongAlbum:Ljava/lang/String;

.field public SongAlbumPath:Ljava/lang/String;

.field public SongAlbumType:I

.field public SongAlbumUrl:Ljava/lang/String;

.field public SongHAlbumUrl:Ljava/lang/String;

.field public SongId:I

.field public SongLocalPath:Ljava/lang/String;

.field public SongLyric:Ljava/lang/String;

.field public SongName:Ljava/lang/String;

.field public SongPath:Ljava/lang/String;

.field public SongSinger:Ljava/lang/String;

.field public SongWapLinkUrl:Ljava/lang/String;

.field public SongWebUrl:Ljava/lang/String;

.field public SongWifiUrl:Ljava/lang/String;

.field public barBackToWebView:Z

.field public hideBanner:Z

.field public jsWebUrlDomain:Ljava/lang/String;

.field public musicbar_url:Ljava/lang/String;

.field public playUrl:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public srcId:Ljava/lang/String;

.field public startTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSameMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
