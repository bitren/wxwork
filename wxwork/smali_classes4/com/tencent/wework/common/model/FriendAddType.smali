.class public Lcom/tencent/wework/common/model/FriendAddType;
.super Ljava/lang/Object;
.source "FriendAddType.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/model/FriendAddType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fmE:J

.field public fmF:I

.field public mSourceType:I

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/tencent/wework/common/model/FriendAddType$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/FriendAddType$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/model/FriendAddType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    .line 21
    iput p1, p0, Lcom/tencent/wework/common/model/FriendAddType;->mSourceType:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    .line 26
    iput p2, p0, Lcom/tencent/wework/common/model/FriendAddType;->mSourceType:I

    .line 27
    iput p3, p0, Lcom/tencent/wework/common/model/FriendAddType;->fmF:I

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(III)V

    .line 37
    iput p2, p0, Lcom/tencent/wework/common/model/FriendAddType;->mSourceType:I

    .line 38
    iput-wide p4, p0, Lcom/tencent/wework/common/model/FriendAddType;->fmE:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/common/model/FriendAddType;->fmE:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/model/FriendAddType;->mSourceType:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/model/FriendAddType;->fmF:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mType"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mSourceType"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/wework/common/model/FriendAddType;->mSourceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 55
    iget p2, p0, Lcom/tencent/wework/common/model/FriendAddType;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-wide v0, p0, Lcom/tencent/wework/common/model/FriendAddType;->fmE:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget p2, p0, Lcom/tencent/wework/common/model/FriendAddType;->mSourceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget p2, p0, Lcom/tencent/wework/common/model/FriendAddType;->fmF:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
