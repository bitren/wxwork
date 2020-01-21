.class final Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask$1;
.super Ljava/lang/Object;
.source "AudioRecordVoIPInterruptListener.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;
    .locals 1

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;
    .locals 0

    .line 250
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;

    move-result-object p1

    return-object p1
.end method
