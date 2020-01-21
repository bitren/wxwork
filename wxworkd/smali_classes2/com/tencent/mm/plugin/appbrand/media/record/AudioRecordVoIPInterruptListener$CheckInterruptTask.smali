.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "AudioRecordVoIPInterruptListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CheckInterruptTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

.field private isInterrupted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->isInterrupted:Z

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->isInterrupted:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->isInterrupted:Z

    return p0
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->isInterrupted:Z

    return-void
.end method

.method public runInMainProcess()V
    .locals 8

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->isInterrupted:Z

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/voip/VoipOutOfPackageUtil;->checkIsVoiceUsing()Z

    move-result v1

    .line 98
    invoke-static {}, Lcom/tencent/mm/modeltalkroom/MultiTalkHelper;->isMultiTalking()Z

    move-result v2

    const-string v3, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string v4, "isVoipUsing:%b, isMultiTalkUsing:%b"

    const/4 v5, 0x2

    .line 99
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 100
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->isInterrupted:Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 111
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->isInterrupted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
