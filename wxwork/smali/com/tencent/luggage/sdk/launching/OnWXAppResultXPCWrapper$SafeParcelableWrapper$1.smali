.class final Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper$1;
.super Ljava/lang/Object;
.source "OnWXAppResultXPCWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ao(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;
    .locals 1

    .line 139
    new-instance v0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper$1;->ao(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;

    move-result-object p1

    return-object p1
.end method

.method public mw(I)[Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;
    .locals 0

    .line 144
    new-array p1, p1, [Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper$1;->mw(I)[Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;

    move-result-object p1

    return-object p1
.end method
