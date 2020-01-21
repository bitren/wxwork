.class final Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate$2;
.super Ljava/lang/Object;
.source "ActivityStarterIpcDelegate.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public al(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;
    .locals 2

    .line 78
    new-instance v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;-><init>(Landroid/os/Parcel;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate$1;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate$2;->al(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    move-result-object p1

    return-object p1
.end method

.method public mu(I)[Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;
    .locals 0

    .line 83
    new-array p1, p1, [Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate$2;->mu(I)[Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    move-result-object p1

    return-object p1
.end method
