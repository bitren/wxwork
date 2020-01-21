.class final Lcom/tencent/luggage/struct/UserInfo$1;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/struct/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/luggage/struct/UserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ar(Landroid/os/Parcel;)Lcom/tencent/luggage/struct/UserInfo;
    .locals 1

    .line 192
    new-instance v0, Lcom/tencent/luggage/struct/UserInfo;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/struct/UserInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/struct/UserInfo$1;->ar(Landroid/os/Parcel;)Lcom/tencent/luggage/struct/UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public mA(I)[Lcom/tencent/luggage/struct/UserInfo;
    .locals 0

    .line 196
    new-array p1, p1, [Lcom/tencent/luggage/struct/UserInfo;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/struct/UserInfo$1;->mA(I)[Lcom/tencent/luggage/struct/UserInfo;

    move-result-object p1

    return-object p1
.end method
