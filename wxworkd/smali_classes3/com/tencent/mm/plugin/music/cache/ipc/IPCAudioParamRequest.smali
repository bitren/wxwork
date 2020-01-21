.class public Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;
.super Ljava/lang/Object;
.source "IPCAudioParamRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public complete:I

.field public indexBitData:[B

.field public mimeType:Ljava/lang/String;

.field public musicId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->musicId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->complete:I

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->musicId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->complete:I

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->mimeType:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->musicId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->complete:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->mimeType:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->indexBitData:[B

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->indexBitData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->musicId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget p2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->complete:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->indexBitData:[B

    if-eqz p2, :cond_0

    .line 41
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;->indexBitData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
