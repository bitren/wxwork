.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;
.source "JsApiOperateRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OperateRecordTask"
.end annotation


# static fields
.field private static final MaxFrameBufferSize:I = 0xc8000

.field public static final NOT_RECORD_EVENT:I = -0x1


# instance fields
.field public action:I

.field private api:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

.field public appId:Ljava/lang/String;

.field public callbackId:I

.field public dataStr:Ljava/lang/String;

.field private duration:I

.field private encodeFormat:Ljava/lang/String;

.field public error:Z

.field private filePath:Ljava/lang/String;

.field private fileSize:I

.field private frameBuffer:[B

.field private frameBufferLength:I

.field private frameBufferPath:Ljava/lang/String;

.field interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

.field private isLastFrame:Z

.field public jsonResult:Ljava/lang/String;

.field lifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

.field public mErrorMsg:Ljava/lang/String;

.field private final mListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/OperateRecordEvent;",
            ">;"
        }
    .end annotation
.end field

.field public processName:Ljava/lang/String;

.field public service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 2

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;-><init>()V

    const-string v0, ""

    .line 224
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->processName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    const-string v1, ""

    .line 228
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    const-string v1, ""

    .line 233
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->filePath:Ljava/lang/String;

    .line 234
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->fileSize:I

    .line 235
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->duration:I

    const-string v0, ""

    .line 236
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->state:Ljava/lang/String;

    const-string v0, ""

    .line 237
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->encodeFormat:Ljava/lang/String;

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    .line 247
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 248
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->callbackId:I

    .line 250
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 251
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getTempDirectory(Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object p3

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne p3, v0, :cond_0

    .line 253
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p3, "frameBuffer"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->frameBufferPath:Ljava/lang/String;

    goto :goto_0

    .line 255
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frameBuffer_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->frameBufferPath:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;Z)Z
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->isLastFrame:Z

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->state:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;I)I
    .locals 0

    .line 215
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->duration:I

    return p1
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;I)I
    .locals 0

    .line 215
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->fileSize:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;Lcom/tencent/mm/autogen/events/OperateRecordEvent;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->writeBufferToFile(Lcom/tencent/mm/autogen/events/OperateRecordEvent;)V

    return-void
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;[B)[B
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->frameBuffer:[B

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;)I
    .locals 0

    .line 215
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->frameBufferLength:I

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;I)I
    .locals 0

    .line 215
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->frameBufferLength:I

    return p1
.end method

.method private readBufferFromFile(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 535
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 539
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->frameBufferPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 541
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 542
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    :try_start_2
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->frameBufferLength:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->frameBuffer:[B

    .line 549
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->frameBuffer:[B

    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 550
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 558
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v5, ""

    .line 560
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_4
    const-string v4, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v5, "frameBufferFile is not exist, return"

    .line 544
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 564
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 565
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    const-string p1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v0, "frameBufferFile is not exist, delete error"

    .line 567
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v4, p1

    goto :goto_2

    :catch_3
    move-exception v4

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_3

    :catch_4
    move-exception v4

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object v4, v3

    :goto_2
    move-object p1, v0

    goto/16 :goto_9

    :catch_5
    move-exception v3

    move-object v4, p1

    move-object p1, v3

    move-object v3, v4

    :goto_3
    :try_start_5
    const-string v5, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v6, ""

    .line 554
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, p1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_2

    .line 558
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    const-string v4, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v5, ""

    .line 560
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    if-eqz v3, :cond_4

    .line 564
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_7

    :catch_7
    move-exception v3

    move-object v4, p1

    move-object p1, v3

    move-object v3, v4

    :goto_5
    :try_start_7
    const-string v5, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v6, ""

    .line 552
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, p1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_3

    .line 558
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    :catch_8
    move-exception p1

    const-string v4, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v5, ""

    .line 560
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    .line 564
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 565
    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_8

    :cond_4
    const-string p1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v3, "frameBufferFile is not exist, delete error"

    .line 567
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string p1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v5, "time:%d"

    const/4 v6, 0x1

    .line 571
    new-array v6, v6, [Ljava/lang/Object;

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    :goto_9
    if-eqz v4, :cond_5

    .line 558
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    const-string v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v4, ""

    .line 560
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_a
    if-eqz v3, :cond_6

    .line 564
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 565
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_b

    :cond_6
    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v1, "frameBufferFile is not exist, delete error"

    .line 567
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :goto_b
    throw p1
.end method

.method private writeBufferToFile(Lcom/tencent/mm/autogen/events/OperateRecordEvent;)V
    .locals 10

    .line 419
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 423
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->frameBufferPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v7, "frameBufferPath:%s"

    .line 424
    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->frameBufferPath:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 426
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 428
    :cond_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 429
    :try_start_1
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->frameBuffer:[B

    invoke-virtual {v6, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 430
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v6

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v4, v6

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    const-string v5, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v6, ""

    .line 434
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    .line 438
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_1
    :try_start_5
    const-string v5, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v6, ""

    .line 432
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_1

    .line 438
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    const-string v4, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v5, ""

    .line 440
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string p1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v6, "time:%d"

    .line 445
    new-array v2, v2, [Ljava/lang/Object;

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v6, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    if-eqz v4, :cond_2

    .line 438
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 440
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    :cond_2
    :goto_4
    throw p1
.end method


# virtual methods
.method public callback()V
    .locals 9

    .line 450
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->callback()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "service is null, don\'t callback"

    .line 452
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 456
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder ok"

    .line 458
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder fail:%s"

    .line 461
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 465
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$EventOnRecorderStateChange;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$EventOnRecorderStateChange;-><init>()V

    .line 467
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 479
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Z)V

    .line 480
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    if-eq v1, v4, :cond_3

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    .line 481
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->lifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$100()Ljava/util/Vector;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;Z)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$100()Ljava/util/Vector;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->lifeCycleListener:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;->access$100()Ljava/util/Vector;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_4
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    if-ne v1, v4, :cond_6

    .line 489
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "state"

    .line 490
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->state:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v6, "filePath:%s, encodeFormat:%s"

    .line 492
    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->filePath:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->encodeFormat:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 494
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->filePath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->encodeFormat:Ljava/lang/String;

    .line 495
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordUtil;->getAudioExtByFormatType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 494
    invoke-interface {v6, v7, v8, v3, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->createTempFileFrom(Ljava/io/File;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;)Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    move-result-object v6

    .line 496
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->OK:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    if-ne v6, v7, :cond_5

    const-string/jumbo v6, "tempFilePath"

    .line 497
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v5, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v6, "AppBrandLocalMediaObject obj is null"

    .line 499
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "tempFilePath"

    const-string v6, ""

    .line 500
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v5, "duration"

    .line 502
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->duration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fileSize"

    .line 503
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->fileSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->jsonResult:Ljava/lang/String;

    .line 507
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_a

    .line 508
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "state"

    .line 509
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->state:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "isLastFrame"

    .line 510
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->isLastFrame:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->frameBufferLength:I

    const v6, 0xc8000

    if-le v5, v6, :cond_7

    .line 512
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->readBufferFromFile(Ljava/util/Map;)V

    .line 515
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->frameBuffer:[B

    if-eqz v5, :cond_8

    const-string v6, "frameBuffer"

    .line 516
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil;->wrapDirectByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string v5, "MicroMsg.Record.JsApiOperateRecorder"

    const-string v6, "framBuffer is null, error"

    .line 518
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    const-class v7, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    invoke-static {v5, v1, v6}, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil;->processNativeBufferToJs(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;)Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    move-result-object v5

    .line 521
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;->OK:Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    if-ne v5, v6, :cond_9

    .line 522
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->jsonResult:Ljava/lang/String;

    goto :goto_3

    .line 523
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;->FAIL_SIZE_EXCEED_LIMIT:Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    if-ne v5, v1, :cond_a

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    const-string/jumbo v1, "onRecorderStateChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil;->onSizeExceedLimit(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    const-string v1, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v5, "operateRecorder onRecorderStateChange callback action:%d, jsonResult:%s"

    .line 529
    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->jsonResult:Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$EventOnRecorderStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->jsonResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatchToService()Z

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public runTask()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 264
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->dataStr:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "operationType"

    .line 275
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "operationType is null"

    .line 277
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    .line 279
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const-string/jumbo v0, "operationType is null"

    .line 280
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->callback()V

    return-void

    :cond_0
    const-string v5, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v6, "operationType;%s"

    .line 285
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    .line 287
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const-string/jumbo v0, "start"

    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "duration"

    const v4, 0xea60

    .line 289
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v4, "sampleRate"

    const v5, 0xac44

    .line 290
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "numberOfChannels"

    const/4 v6, 0x2

    .line 291
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "encodeBitRate"

    const v7, 0x1f400

    .line 292
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "format"

    .line 293
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "frameSize"

    const-wide/16 v9, 0x0

    .line 294
    invoke-virtual {v3, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v10, "audioSource"

    .line 295
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->MIC:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    invoke-static {v3, v10}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->parse(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;)Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    move-result-object v3

    .line 296
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->addRecordListener(Ljava/lang/String;Lcom/tencent/mm/sdk/event/IListener;)V

    .line 299
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;-><init>()V

    .line 300
    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    .line 301
    iput v4, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    .line 302
    iput v5, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->numberOfChannels:I

    .line 303
    iput v6, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeBitRate:I

    .line 304
    iput-object v7, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeFormat:Ljava/lang/String;

    const/16 v0, 0x8

    .line 305
    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->scene:I

    .line 306
    iput-wide v8, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->frameSize:D

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->recordId:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->processName:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->processName:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->appId:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    .line 310
    iput-object v3, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->audioSource:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;

    .line 315
    iput-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->encodeFormat:Ljava/lang/String;

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandRecordClientService;->checkUpdateDeviceInfo()V

    .line 317
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordHelper;->startRecord(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, "star record ok"

    .line 318
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    goto/16 :goto_0

    .line 320
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordHelper;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    const-string v0, "audio is recording, don\'t start record again"

    .line 322
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 324
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    const-string/jumbo v0, "start record fail"

    .line 325
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "resume"

    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordHelper;->resumeRecord()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "resume record ok"

    .line 330
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordHelper;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 332
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    const-string v0, "audio is recording, don\'t resume record again"

    .line 333
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 335
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    const-string/jumbo v0, "resume record fail"

    .line 336
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "pause"

    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordHelper;->pauseRecord()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 340
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "pause record ok"

    .line 341
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordHelper;->isPause()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 343
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    const-string v0, "audio is pause, don\'t pause record again"

    .line 344
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    goto :goto_0

    .line 346
    :cond_9
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    const-string/jumbo v0, "pause record fail"

    .line 347
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string/jumbo v0, "stop"

    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordHelper;->stopRecord()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 351
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "stop record ok"

    .line 352
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordHelper;->isStop()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 354
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    const-string v0, "audio is stop, don\'t stop record again"

    .line 355
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    goto :goto_0

    .line 357
    :cond_c
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    const-string/jumbo v0, "stop record fail"

    .line 358
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_d
    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operationType is invalid"

    .line 361
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    const-string/jumbo v0, "operationType is invalid"

    .line 363
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    .line 365
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    if-eqz v0, :cond_e

    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->callback()V

    return-void

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v5, "new json exists exception, data is invalid, dataStr:%s"

    .line 266
    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->dataStr:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->error:Z

    .line 268
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->action:I

    const-string/jumbo v0, "parser data fail, data is invalid"

    .line 269
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->mErrorMsg:Ljava/lang/String;

    const-string v0, "MicroMsg.Record.JsApiOperateRecorder"

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception:%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$OperateRecordTask;->callback()V

    return-void
.end method
