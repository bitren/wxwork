.class final Lcom/tencent/mm/ipcinvoker/type/IPCFloat$1;
.super Ljava/lang/Object;
.source "IPCFloat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/type/IPCFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCFloat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/ipcinvoker/type/IPCFloat;
    .locals 1

    .line 72
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, v0, Lcom/tencent/mm/ipcinvoker/type/IPCFloat;->value:F

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCFloat$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/ipcinvoker/type/IPCFloat;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/ipcinvoker/type/IPCFloat;
    .locals 0

    .line 79
    new-array p1, p1, [Lcom/tencent/mm/ipcinvoker/type/IPCFloat;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCFloat$1;->newArray(I)[Lcom/tencent/mm/ipcinvoker/type/IPCFloat;

    move-result-object p1

    return-object p1
.end method
