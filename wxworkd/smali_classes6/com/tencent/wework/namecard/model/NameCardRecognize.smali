.class public Lcom/tencent/wework/namecard/model/NameCardRecognize;
.super Ljava/lang/Object;
.source "NameCardRecognize.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/namecard/model/NameCardRecognize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public localImagePath:Ljava/lang/String;

.field public mAH:Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/tencent/wework/namecard/model/NameCardRecognize$1;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/model/NameCardRecognize$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/namecard/model/NameCardRecognize;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/model/NameCardRecognize;->mAH:Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/namecard/model/NameCardRecognize;->localImagePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/namecard/model/NameCardRecognize;->mAH:Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/namecard/model/NameCardRecognize;->localImagePath:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/namecard/model/NameCardRecognize;->b(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    iput-object v0, p0, Lcom/tencent/wework/namecard/model/NameCardRecognize;->mAH:Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/namecard/model/NameCardRecognize;->localImagePath:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 45
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 46
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method static b(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;)TT;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 52
    new-array v0, v0, [B

    .line 53
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 55
    :try_start_0
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 68
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardRecognize;->mAH:Lcom/tencent/wework/foundation/model/pb/WwVcardrecognize$NameCard;

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/model/NameCardRecognize;->a(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardRecognize;->localImagePath:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
