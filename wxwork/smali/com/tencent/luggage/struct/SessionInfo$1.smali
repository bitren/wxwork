.class final Lcom/tencent/luggage/struct/SessionInfo$1;
.super Ljava/lang/Object;
.source "SessionInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/struct/SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/luggage/struct/SessionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Landroid/os/Parcel;)Lcom/tencent/luggage/struct/SessionInfo;
    .locals 1

    .line 148
    new-instance v0, Lcom/tencent/luggage/struct/SessionInfo;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/struct/SessionInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/struct/SessionInfo$1;->aq(Landroid/os/Parcel;)Lcom/tencent/luggage/struct/SessionInfo;

    move-result-object p1

    return-object p1
.end method

.method public mz(I)[Lcom/tencent/luggage/struct/SessionInfo;
    .locals 0

    .line 152
    new-array p1, p1, [Lcom/tencent/luggage/struct/SessionInfo;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/struct/SessionInfo$1;->mz(I)[Lcom/tencent/luggage/struct/SessionInfo;

    move-result-object p1

    return-object p1
.end method
