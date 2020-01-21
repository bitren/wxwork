.class public Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;
.super Ljava/lang/Object;
.source "MeetingHistoryActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public conversationId:J

.field public conversationType:I

.field public eUU:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->conversationType:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->conversationId:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->eUU:J

    return-void
.end method

.method public static ch(Landroid/content/Intent;)Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;
    .locals 1

    const-string v0, "data"

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;

    if-nez p0, :cond_0

    .line 60
    new-instance p0, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;

    invoke-direct {p0}, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;-><init>()V

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

    .line 53
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 29
    iget p2, p0, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->conversationType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-wide v0, p0, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-wide v0, p0, Lcom/tencent/wework/meeting/api/MeetingHistoryActivity_Param;->eUU:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
