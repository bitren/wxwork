.class public Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
.super Ljava/lang/Object;
.source "CDNTaskState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;",
            ">;"
        }
    .end annotation
.end field

.field public static final kNotExits:I = 0x67

.field public static final kPausing:I = 0x66

.field public static final kRunning:I = 0x64

.field public static final kWaiting:I = 0x65


# instance fields
.field public completeSize:I

.field public fileTotalSize:I

.field public taskState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->completeSize:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->fileTotalSize:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 29
    iget p2, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p2, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->completeSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->fileTotalSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
