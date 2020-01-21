.class public Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;
.super Ljava/lang/Object;
.source "AttachmentCreateCalendarActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public convName:Ljava/lang/String;

.field public conversationId:J

.field public conversationType:I

.field public eUU:J

.field public gTk:J

.field public hnV:Ljava/lang/String;

.field public startTime:J

.field public vids:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationType:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationId:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->eUU:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->vids:[J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->hnV:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->startTime:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->convName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->gTk:J

    return-void
.end method

.method public static aK(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;
    .locals 1

    const-string v0, "data"

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    if-nez p0, :cond_0

    .line 78
    new-instance p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;-><init>()V

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

    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 42
    iget p2, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->eUU:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    iget-object p2, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->vids:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 46
    iget-object p2, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->hnV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-object p2, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->convName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->gTk:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
