.class Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "AudioRecordVoIPInterruptListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StartInterruptEventListenTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

.field private eventOpCode:I

.field private final exitMultiTalkListener:Lcom/tencent/mm/sdk/event/IListener;

.field private final voipListener:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->eventOpCode:I

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->exitMultiTalkListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->voipListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->eventOpCode:I

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->exitMultiTalkListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->voipListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->eventOpCode:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->callback()Z

    move-result p0

    return p0
.end method

.method private addListener()V
    .locals 2

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->exitMultiTalkListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->hadListened(Lcom/tencent/mm/sdk/event/IListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->exitMultiTalkListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->exitMultiTalkListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->addListener(Lcom/tencent/mm/sdk/event/IListener;)V

    .line 191
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->voipListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->hadListened(Lcom/tencent/mm/sdk/event/IListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->voipListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->voipListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;->addListener(Lcom/tencent/mm/sdk/event/IListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->eventOpCode:I

    return-void
.end method

.method public runInClientProcess()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

    if-eqz v0, :cond_2

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->eventOpCode:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const-string v0, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string/jumbo v1, "onInterruptEnd"

    .line 151
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;->onInterruptEnd()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string/jumbo v1, "onInterruptBegin"

    .line 154
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;->onInterruptBegin()V

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 157
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->eventOpCode:I

    :cond_2
    return-void
.end method

.method public runInMainProcess()V
    .locals 2

    const-string v0, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string v1, "addListener"

    .line 143
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->addListener()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 169
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->eventOpCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
