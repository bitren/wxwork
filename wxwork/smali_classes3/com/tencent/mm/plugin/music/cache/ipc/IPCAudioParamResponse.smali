.class public Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;
.super Ljava/lang/Object;
.source "IPCAudioParamResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fileCacheComplete:I

.field public fileName:Ljava/lang/String;

.field public indexBitData:[B

.field public musicId:Ljava/lang/String;

.field public musicUrl:Ljava/lang/String;

.field public pieceFileMIMEType:Ljava/lang/String;

.field public removeDirtyBit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->musicId:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->musicUrl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->fileName:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->pieceFileMIMEType:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->fileCacheComplete:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->removeDirtyBit:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->indexBitData:[B

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->indexBitData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->musicId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->musicId:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->musicUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->musicUrl:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->fileName:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->fileCacheComplete:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->fileCacheComplete:I

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->pieceFileMIMEType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->pieceFileMIMEType:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->indexBitData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->indexBitData:[B

    .line 32
    iget p1, p1, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->removeDirtyBit:I

    iput p1, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->removeDirtyBit:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toPieceMusicInfoWrapper()Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;
    .locals 2

    .line 36
    new-instance v0, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->musicId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->musicId:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->musicUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->musicUrl:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->fileName:Ljava/lang/String;

    .line 40
    iget v1, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->fileCacheComplete:I

    iput v1, v0, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->fileCacheComplete:I

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->pieceFileMIMEType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->pieceFileMIMEType:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->indexBitData:[B

    iput-object v1, v0, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->indexBitData:[B

    .line 43
    iget v1, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->removeDirtyBit:I

    iput v1, v0, Lcom/tencent/mm/modelmusic/PieceMusicInfoWrapper;->removeDirtyBit:I

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 68
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->musicId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->musicUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->pieceFileMIMEType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget p2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->fileCacheComplete:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget p2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->removeDirtyBit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->indexBitData:[B

    if-eqz p2, :cond_0

    .line 75
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamResponse;->indexBitData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
