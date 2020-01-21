.class final Lcom/tencent/mm/ipcinvoker/type/IPCVoid$1;
.super Ljava/lang/Object;
.source "IPCVoid.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/type/IPCVoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/ipcinvoker/type/IPCVoid;
    .locals 0

    .line 46
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {p1}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/ipcinvoker/type/IPCVoid;
    .locals 0

    .line 51
    new-array p1, p1, [Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid$1;->newArray(I)[Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    move-result-object p1

    return-object p1
.end method
