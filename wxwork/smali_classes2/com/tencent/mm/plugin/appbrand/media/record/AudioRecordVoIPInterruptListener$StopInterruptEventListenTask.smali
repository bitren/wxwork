.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "AudioRecordVoIPInterruptListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StopInterruptEventListenTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public runInMainProcess()V
    .locals 2

    const-string v0, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string/jumbo v1, "removeListener"

    .line 238
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->removeListener()V

    return-void
.end method
