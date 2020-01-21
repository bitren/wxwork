.class public Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;
.super Ljava/lang/Object;
.source "DocPreviewActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public conversationId:J

.field public conversationKey:Ljava/lang/String;

.field public conversationLocalId:J

.field public conversationType:I

.field public creatorId:J

.field public creatorVid:J

.field public docItem:[B

.field public docKey:Ljava/lang/String;

.field public docPreviewType:I

.field public favoriteLocalId:I

.field public fromPage:I

.field public fromReadConfirm:Z

.field public isCreator:Z

.field public isFromDocList:Z

.field public isFromDrawer:Z

.field public isLocalDraft:Z

.field public isSelected:Z

.field public mailDocId:Ljava/lang/String;

.field public mailDocType:I

.field public mailDocUrl:Ljava/lang/String;

.field public mailShareCode:Ljava/lang/String;

.field public message:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    iput v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docPreviewType:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isCreator:Z

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->creatorVid:J

    .line 18
    iput v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->fromPage:I

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isLocalDraft:Z

    .line 33
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->message:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 35
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->fromReadConfirm:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDrawer:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->value:I

    iput v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docPreviewType:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isCreator:Z

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->creatorVid:J

    .line 18
    iput v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->fromPage:I

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isLocalDraft:Z

    .line 33
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->message:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 35
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->fromReadConfirm:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDrawer:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docPreviewType:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isCreator:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->creatorVid:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->fromPage:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationKey:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationType:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->favoriteLocalId:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isLocalDraft:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->creatorId:J

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isSelected:Z

    .line 90
    const-class v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {p1, v2}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    iput-object v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->message:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationLocalId:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->fromReadConfirm:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDrawer:Z

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

    .line 48
    iget p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docPreviewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isCreator:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->creatorVid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->fromPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->favoriteLocalId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-boolean p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isLocalDraft:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->creatorId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget-object p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docItem:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 62
    iget-object p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-boolean p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    iget-object p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->message:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationLocalId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-boolean p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->fromReadConfirm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget-boolean p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    iget-boolean p2, p0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDrawer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
