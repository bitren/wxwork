.class final Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo$1;
.super Ljava/lang/Object;
.source "TrackInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;
    .locals 9

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v8, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    invoke-direct {v8, v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;-><init>(I)V

    .line 81
    invoke-virtual {v8, v1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setFilePath(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v8, v2}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setTitle(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v8, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setStartPosition(J)V

    .line 84
    invoke-virtual {v8, v5, v6}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setEndPostion(J)V

    .line 85
    invoke-virtual {v8, v7}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setPerformer(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v8, p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->setAlbum(Ljava/lang/String;)V

    return-object v8
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;
    .locals 0

    .line 92
    new-array p1, p1, [Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo$1;->newArray(I)[Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;

    move-result-object p1

    return-object p1
.end method
