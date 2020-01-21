.class public Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;
.super Ljava/lang/Object;
.source "SharedMemoryWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSharedMemory:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;->mSharedMemory:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSharedMemory()Landroid/os/Parcelable;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;->mSharedMemory:Landroid/os/Parcelable;

    return-object v0
.end method

.method public setSharedMemory(Landroid/os/Parcelable;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;->mSharedMemory:Landroid/os/Parcelable;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;->mSharedMemory:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
