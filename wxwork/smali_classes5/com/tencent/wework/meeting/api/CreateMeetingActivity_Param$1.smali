.class final Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param$1;
.super Ljava/lang/Object;
.source "CreateMeetingActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kv(I)[Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;
    .locals 0

    .line 56
    new-array p1, p1, [Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param$1;->ft(Landroid/os/Parcel;)Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    move-result-object p1

    return-object p1
.end method

.method public ft(Landroid/os/Parcel;)Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param$1;->Kv(I)[Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    move-result-object p1

    return-object p1
.end method
