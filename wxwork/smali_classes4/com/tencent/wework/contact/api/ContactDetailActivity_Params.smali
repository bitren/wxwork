.class public Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;
.super Ljava/lang/Object;
.source "ContactDetailActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public conversationId:J

.field public deptId:J

.field public fromPage:I

.field public gkO:Z

.field public gkP:J

.field public gkQ:Z

.field public gkR:Z

.field public gkS:Ljava/lang/String;

.field public gkT:Ljava/lang/String;

.field public gkU:Ljava/lang/String;

.field public gkV:Ljava/lang/String;

.field public gkW:[B

.field public gkX:I

.field public gkY:Z

.field public gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

.field public gla:Z

.field public searchType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkO:Z

    .line 13
    iput-wide v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkP:J

    .line 14
    iput v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->searchType:I

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->deptId:J

    .line 16
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    .line 17
    iput v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->fromPage:I

    .line 18
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkR:Z

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkS:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkT:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkU:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkV:Ljava/lang/String;

    .line 25
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkY:Z

    .line 27
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gla:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkO:Z

    .line 13
    iput-wide v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkP:J

    .line 14
    iput v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->searchType:I

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->deptId:J

    .line 16
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    .line 17
    iput v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->fromPage:I

    .line 18
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkR:Z

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkS:Ljava/lang/String;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkT:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkU:Ljava/lang/String;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkV:Ljava/lang/String;

    .line 25
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkY:Z

    .line 27
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gla:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkO:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkP:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->searchType:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->deptId:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->fromPage:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkR:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkS:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkT:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkU:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkV:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkW:[B

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkX:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkY:Z

    .line 49
    const-class v0, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gla:Z

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

    .line 55
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkO:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkP:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->searchType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->deptId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->fromPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkR:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkW:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 68
    iget v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkY:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    iget-boolean p2, p0, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gla:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
