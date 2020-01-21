.class final Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params$1;
.super Ljava/lang/Object;
.source "CalendarCreateActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ci(I)[Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;
    .locals 0

    .line 45
    new-array p1, p1, [Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params$1;->dA(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    move-result-object p1

    return-object p1
.end method

.method public dA(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params$1;->Ci(I)[Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    move-result-object p1

    return-object p1
.end method
