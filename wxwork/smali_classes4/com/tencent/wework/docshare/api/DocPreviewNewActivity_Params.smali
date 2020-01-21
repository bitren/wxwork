.class public Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;
.super Ljava/lang/Object;
.source "DocPreviewNewActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public conversationId:J

.field public conversationKey:Ljava/lang/String;

.field public conversationType:I

.field public creatorVid:J

.field public docKey:Ljava/lang/String;

.field public docPreviewType:I

.field public favoriteLocalId:I

.field public fileType:I

.field public fromPage:I

.field public isCreator:Z

.field public isLocalDraft:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    iput v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    .line 11
    sget-object v0, Lcom/tencent/wework/docshare/api/DocFileType;->WORD:Lcom/tencent/wework/docshare/api/DocFileType;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/api/DocFileType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isCreator:Z

    .line 13
    iput v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fromPage:I

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->creatorVid:J

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isLocalDraft:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;

    iget v0, v0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_DocPreviewType;->value:I

    iput v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    .line 11
    sget-object v0, Lcom/tencent/wework/docshare/api/DocFileType;->WORD:Lcom/tencent/wework/docshare/api/DocFileType;

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/api/DocFileType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isCreator:Z

    .line 13
    iput v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fromPage:I

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->creatorVid:J

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isLocalDraft:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isCreator:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fromPage:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->creatorVid:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationKey:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->favoriteLocalId:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isLocalDraft:Z

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
    iget p2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docPreviewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget p2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fileType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-boolean p2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isCreator:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    iget p2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->fromPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->creatorVid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-object p2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->docKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-wide v0, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget p2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->conversationType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget p2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->favoriteLocalId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean p2, p0, Lcom/tencent/wework/docshare/api/DocPreviewNewActivity_Params;->isLocalDraft:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
