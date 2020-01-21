.class public Lcom/tencent/wework/common/model/ResourceBaseKey;
.super Ljava/lang/Object;
.source "ResourceBaseKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/model/ResourceBaseKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cNe:[B

.field public fmS:I

.field public fmT:[B

.field public mAesKey:Ljava/lang/String;

.field public mDefaultResId:I

.field public mEncryptKey:[B

.field public mPath:Ljava/lang/String;

.field public mRandomKey:[B

.field public mSessionId:[B

.field public mSize:J

.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/tencent/wework/common/model/ResourceBaseKey$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/ResourceBaseKey$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/model/ResourceBaseKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mValue:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mAesKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mEncryptKey:[B

    .line 18
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mRandomKey:[B

    .line 19
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mSessionId:[B

    .line 20
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->fmT:[B

    .line 21
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->cNe:[B

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mValue:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mAesKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mEncryptKey:[B

    .line 18
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mRandomKey:[B

    .line 19
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mSessionId:[B

    .line 20
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->fmT:[B

    .line 21
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->cNe:[B

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->fmS:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mDefaultResId:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mPath:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mValue:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mSize:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mAesKey:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mEncryptKey:[B

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mRandomKey:[B

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mSessionId:[B

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->fmT:[B

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->cNe:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 43
    iget p2, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->fmS:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget p2, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mDefaultResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object p2, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-object p2, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mAesKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mEncryptKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50
    iget-object p2, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mRandomKey:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 51
    iget-object p2, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->mSessionId:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    iget-object p2, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->fmT:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 53
    iget-object p2, p0, Lcom/tencent/wework/common/model/ResourceBaseKey;->cNe:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
