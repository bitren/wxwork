.class final Lcom/tencent/wework/msg/api/SendExtraInfo$1;
.super Ljava/lang/Object;
.source "SendExtraInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/api/SendExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/api/SendExtraInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public La(I)[Lcom/tencent/wework/msg/api/SendExtraInfo;
    .locals 0

    .line 96
    new-array p1, p1, [Lcom/tencent/wework/msg/api/SendExtraInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/SendExtraInfo$1;->fK(Landroid/os/Parcel;)Lcom/tencent/wework/msg/api/SendExtraInfo;

    move-result-object p1

    return-object p1
.end method

.method public fK(Landroid/os/Parcel;)Lcom/tencent/wework/msg/api/SendExtraInfo;
    .locals 1

    .line 91
    new-instance v0, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/SendExtraInfo$1;->La(I)[Lcom/tencent/wework/msg/api/SendExtraInfo;

    move-result-object p1

    return-object p1
.end method
