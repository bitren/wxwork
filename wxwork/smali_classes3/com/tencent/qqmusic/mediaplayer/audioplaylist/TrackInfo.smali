.class public Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;
.super Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;
.source "TrackInfo.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlbum:Ljava/lang/String;

.field private mEndPostion:J

.field private mPerformer:Ljava/lang/String;

.field private mStartPosition:J

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo$1;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/AudioPlayListItemInfo;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mTitle:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mPerformer:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mAlbum:Ljava/lang/String;

    .line 21
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mAlbum:Ljava/lang/String;

    return-object v0
.end method

.method public getPerformer()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mPerformer:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mStartPosition:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mEndPostion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mAlbum:Ljava/lang/String;

    return-void
.end method

.method public setEndPostion(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mEndPostion:J

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mUri:Ljava/lang/String;

    return-void
.end method

.method public setPerformer(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mPerformer:Ljava/lang/String;

    return-void
.end method

.method public setStartPosition(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mStartPosition:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 104
    iget p2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mStartPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mEndPostion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mPerformer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/audioplaylist/TrackInfo;->mAlbum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
