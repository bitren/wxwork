.class public Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;
.super Ljava/lang/Object;
.source "VoteDetailActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public conversationId:J

.field public conversationType:I

.field public nxb:Ljava/lang/String;

.field public nxc:Z

.field public nxd:Lcom/tencent/wework/vote/api/Vote;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationType:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    .line 14
    iput-boolean v0, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxc:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationType:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    .line 14
    iput-boolean v0, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxc:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationType:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxc:Z

    .line 25
    const-class v0, Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/vote/api/Vote;

    iput-object p1, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    return-void
.end method

.method public static dc(Landroid/content/Intent;)Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;
    .locals 1

    const-string v0, "data"

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    if-nez p0, :cond_0

    .line 64
    new-instance p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    invoke-direct {p0}, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;-><init>()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "data"

    .line 56
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-wide v0, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxc:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
