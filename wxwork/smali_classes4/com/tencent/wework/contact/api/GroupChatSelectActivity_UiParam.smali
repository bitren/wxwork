.class public Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;
.super Ljava/lang/Object;
.source "GroupChatSelectActivity_UiParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public conversationId:J

.field public glL:Z

.field public glM:Z

.field public glN:Z

.field public glO:Z

.field public glP:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glL:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glM:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glN:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glO:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glP:[J

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glL:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glM:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glN:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glO:Z

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glP:[J

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glL:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glM:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glN:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glO:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glP:[J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

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

    .line 44
    iget-boolean p2, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glL:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    iget-boolean p2, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glM:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    iget-boolean p2, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glN:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    iget-boolean p2, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glO:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    iget-object p2, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glP:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
