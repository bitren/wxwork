.class final Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param$1;
.super Ljava/lang/Object;
.source "ViewMeetingByCreatorActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kx(I)[Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;
    .locals 0

    .line 53
    new-array p1, p1, [Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param$1;->fv(Landroid/os/Parcel;)Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    move-result-object p1

    return-object p1
.end method

.method public fv(Landroid/os/Parcel;)Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param$1;->Kx(I)[Lcom/tencent/wework/meeting/api/ViewMeetingByCreatorActivity_Param;

    move-result-object p1

    return-object p1
.end method
