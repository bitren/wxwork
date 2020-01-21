.class public Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;
.super Ljava/lang/Object;
.source "QyDiskFragmentActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cOl:Ljava/lang/String;

.field public eDr:Z

.field public eDs:I

.field public eDt:Ljava/lang/String;

.field public eDu:Ljava/lang/String;

.field public eDv:[Ljava/lang/String;

.field public eDw:I

.field public mLj:Z

.field public mLk:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDr:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDs:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDt:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDu:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->mLj:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->mLk:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDv:[Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDw:I

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

    .line 38
    iget-boolean p2, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDr:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget p2, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDs:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-object p2, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-boolean p2, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->mLj:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->mLk:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    iget-object p2, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDv:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 46
    iget p2, p0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDw:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
