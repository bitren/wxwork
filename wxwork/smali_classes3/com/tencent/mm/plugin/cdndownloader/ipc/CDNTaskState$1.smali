.class final Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState$1;
.super Ljava/lang/Object;
.source "CDNTaskState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
    .locals 2

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->completeSize:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->fileTotalSize:I

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
    .locals 0

    .line 46
    new-array p1, p1, [Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState$1;->newArray(I)[Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object p1

    return-object p1
.end method
