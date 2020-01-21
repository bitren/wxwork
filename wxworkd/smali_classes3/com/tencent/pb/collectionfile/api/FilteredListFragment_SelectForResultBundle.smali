.class public Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;
.super Ljava/lang/Object;
.source "FilteredListFragment_SelectForResultBundle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cKK:Z

.field public cKL:Ljava/lang/String;

.field public cKM:Ljava/lang/String;

.field public cKN:J

.field public cKO:Ljava/lang/String;

.field public cKP:Ljava/lang/String;

.field public cKQ:Z

.field public cKR:Ljava/lang/String;

.field public reportScene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle$1;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle$1;-><init>()V

    sput-object v0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKK:Z

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKL:Ljava/lang/String;

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKM:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKN:J

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKO:Ljava/lang/String;

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKP:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKQ:Z

    const-string v1, ""

    .line 20
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKR:Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->reportScene:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKK:Z

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKL:Ljava/lang/String;

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKM:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKN:J

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKO:Ljava/lang/String;

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKP:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKQ:Z

    const-string v1, ""

    .line 20
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKR:Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->reportScene:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKK:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKL:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKM:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKN:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKO:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKP:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKQ:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKR:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->reportScene:I

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

    .line 40
    iget-boolean p2, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKK:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKM:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKN:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKP:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-boolean p2, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKQ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->cKR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget p2, p0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;->reportScene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
