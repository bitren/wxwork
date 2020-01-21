.class final Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;
.super Ljava/lang/Object;
.source "WloginSimpleInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 272
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;->createFromParcel(Landroid/os/Parcel;)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 2

    .line 276
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>(Landroid/os/Parcel;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 272
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;->newArray(I)[Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 0

    .line 281
    new-array p1, p1, [Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    return-object p1
.end method
