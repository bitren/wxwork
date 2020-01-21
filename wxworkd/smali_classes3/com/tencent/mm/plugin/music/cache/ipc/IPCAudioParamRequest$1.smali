.class final Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest$1;
.super Ljava/lang/Object;
.source "IPCAudioParamRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;
    .locals 0

    .line 56
    new-array p1, p1, [Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest$1;->newArray(I)[Lcom/tencent/mm/plugin/music/cache/ipc/IPCAudioParamRequest;

    move-result-object p1

    return-object p1
.end method
