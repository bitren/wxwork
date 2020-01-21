.class public Lcom/tencent/wework/vote/api/VoteOption;
.super Ljava/lang/Object;
.source "VoteOption.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/vote/api/VoteOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gmu:[J

.field private nxe:I

.field private nxf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/tencent/wework/vote/api/VoteOption$1;

    invoke-direct {v0}, Lcom/tencent/wework/vote/api/VoteOption$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/vote/api/VoteOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/wework/vote/api/VoteOption;->nxe:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/vote/api/VoteOption;->nxf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/vote/api/VoteOption;->gmu:[J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/vote/api/VoteOption;->nxe:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/vote/api/VoteOption;->gmu:[J

    .line 72
    const-class v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    iput-object p1, p0, Lcom/tencent/wework/vote/api/VoteOption;->nxf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;I[J)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/wework/vote/api/VoteOption;->nxe:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/vote/api/VoteOption;->nxf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/vote/api/VoteOption;->gmu:[J

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/vote/api/VoteOption;->nxf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    .line 29
    iput p2, p0, Lcom/tencent/wework/vote/api/VoteOption;->nxe:I

    .line 30
    iput-object p3, p0, Lcom/tencent/wework/vote/api/VoteOption;->gmu:[J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public evi()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tencent/wework/vote/api/VoteOption;->nxe:I

    return v0
.end method

.method public evj()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/vote/api/VoteOption;->nxf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;->itmeid:I

    return v0
.end method

.method public evk()[J
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/vote/api/VoteOption;->gmu:[J

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/vote/api/VoteOption;->nxf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;->itemname:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 64
    iget p2, p0, Lcom/tencent/wework/vote/api/VoteOption;->nxe:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object p2, p0, Lcom/tencent/wework/vote/api/VoteOption;->gmu:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 66
    iget-object p2, p0, Lcom/tencent/wework/vote/api/VoteOption;->nxf:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
