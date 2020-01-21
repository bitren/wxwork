.class public Lcom/tencent/mm/modelmusic/MusicWrapperCreator;
.super Ljava/lang/Object;
.source "MusicWrapperCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMusicWrapper(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/modelmusic/MusicWrapper;-><init>()V

    .line 13
    iput p0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicType:I

    .line 14
    iput-object p1, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongAlbumUrl:Ljava/lang/String;

    .line 15
    iput-object p2, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongName:Ljava/lang/String;

    .line 16
    iput-object p3, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongSinger:Ljava/lang/String;

    .line 17
    iput-object p4, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWebUrl:Ljava/lang/String;

    .line 18
    iput-object p5, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWapLinkUrl:Ljava/lang/String;

    .line 19
    iput-object p6, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    .line 20
    iput-object p8, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongPath:Ljava/lang/String;

    .line 21
    iput-object p11, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->AppId:Ljava/lang/String;

    .line 22
    iput-object p9, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongAlbumPath:Ljava/lang/String;

    .line 23
    iput-object p7, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    const/4 p0, 0x0

    .line 24
    iput p0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->Offset:F

    .line 25
    iput-object p10, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongAlbum:Ljava/lang/String;

    const/4 p0, 0x1

    .line 26
    iput p0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->EndFlag:I

    const/4 p0, 0x0

    .line 27
    iput-object p0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongLyric:Ljava/lang/String;

    .line 28
    iput-object p7, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MediaId:Ljava/lang/String;

    return-object v0
.end method

.method public static createMusicWrapper(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/modelmusic/MusicWrapper;-><init>()V

    .line 35
    iput p0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicType:I

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongAlbumUrl:Ljava/lang/String;

    .line 37
    iput-object p2, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongHAlbumUrl:Ljava/lang/String;

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongName:Ljava/lang/String;

    .line 39
    iput-object p4, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongSinger:Ljava/lang/String;

    .line 40
    iput-object p5, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWebUrl:Ljava/lang/String;

    .line 41
    iput-object p6, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWapLinkUrl:Ljava/lang/String;

    .line 42
    iput-object p7, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongWifiUrl:Ljava/lang/String;

    .line 43
    iput-object p9, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongPath:Ljava/lang/String;

    .line 44
    iput-object p12, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->AppId:Ljava/lang/String;

    .line 45
    iput-object p10, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongAlbumPath:Ljava/lang/String;

    .line 46
    iput-object p8, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    const/4 p0, 0x0

    .line 47
    iput p0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->Offset:F

    .line 48
    iput-object p11, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongAlbum:Ljava/lang/String;

    const/4 p0, 0x1

    .line 49
    iput p0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->EndFlag:I

    const/4 p0, 0x0

    .line 50
    iput-object p0, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->SongLyric:Ljava/lang/String;

    .line 51
    iput-object p8, v0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MediaId:Ljava/lang/String;

    return-object v0
.end method
