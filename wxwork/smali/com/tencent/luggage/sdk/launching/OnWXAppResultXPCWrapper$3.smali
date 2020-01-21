.class final Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$3;
.super Ljava/lang/Object;
.source "OnWXAppResultXPCWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public an(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;
    .locals 2

    .line 90
    new-instance v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;-><init>(Landroid/os/Parcel;Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$1;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$3;->an(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    move-result-object p1

    return-object p1
.end method

.method public mv(I)[Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;
    .locals 0

    .line 95
    new-array p1, p1, [Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$3;->mv(I)[Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    move-result-object p1

    return-object p1
.end method
