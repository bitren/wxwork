.class final Lcom/tencent/wework/msg/api/LocationDataItem$1;
.super Ljava/lang/Object;
.source "LocationDataItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/api/LocationDataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/api/LocationDataItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KV(I)[Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 0

    .line 118
    new-array p1, p1, [Lcom/tencent/wework/msg/api/LocationDataItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/LocationDataItem$1;->fH(Landroid/os/Parcel;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    return-object p1
.end method

.method public fH(Landroid/os/Parcel;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 1

    .line 113
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/LocationDataItem$1;->KV(I)[Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    return-object p1
.end method
