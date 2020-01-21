.class public Lcom/tencent/mm/traceview/TraceDebugManager;
.super Ljava/lang/Object;
.source "TraceDebugManager.java"

# interfaces
.implements Ljava/util/EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;,
        Lcom/tencent/mm/traceview/TraceDebugManager$TraceStatusChangeListener;
    }
.end annotation


# static fields
.field private static final AUTO_STOP_DELAY_TIME:J = 0x2710L

.field private static final AUTO_STOP_WITH_NO_TAG_DELAY_TIME:J = 0x3a98L

.field private static final DEFAULT_TAG_STRING:Ljava/lang/String; = "WEIXIN"

.field private static final MESSAGE_AUTO_STOP:I = 0x0

.field private static final MESSAGE_DELAY_START:I = 0x2

.field private static final MESSAGE_NOTIFY_UI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.TraceDebugManager"

.field public static final TRACEDOG_ANR_PATH:Ljava/lang/String; = "/data/anr/"

.field public static final TRACEDOG_PATH:Ljava/lang/String;

.field private static final TRACEDOG_UPLOAD_MAX_LENGTH:I = 0x300000

.field private static final TRACEDOG_UPLOAD_MIN_LENGTH:I = 0x20000

.field public static fileUploadImpl:Lcom/tencent/mm/traceview/IFileUpload; = null

.field public static sInstance:Lcom/tencent/mm/traceview/TraceDebugManager; = null

.field private static traceBufferSize:I = 0x500000

.field static uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# instance fields
.field private volatile hasStartTrace:Z

.field private volatile isUploading:Z

.field private listeners:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/traceview/TraceDebugManager$TraceStatusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field pool:Ljava/util/concurrent/ExecutorService;

.field private requests:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/tencent/MicroMsg/tracedog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->TRACEDOG_PATH:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    sput-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->fileUploadImpl:Lcom/tencent/mm/traceview/IFileUpload;

    .line 271
    new-instance v0, Lcom/tencent/mm/traceview/TraceDebugManager$2;

    invoke-direct {v0}, Lcom/tencent/mm/traceview/TraceDebugManager$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RecursionDeleteFile(Ljava/io/File;)V
    .locals 4

    .line 145
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 156
    invoke-static {v3}, Lcom/tencent/mm/traceview/TraceDebugManager;->RecursionDeleteFile(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 152
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/traceview/TraceDebugManager;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->requests:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/traceview/TraceDebugManager;Ljava/io/File;Z)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/traceview/TraceDebugManager;->zipFile(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/traceview/TraceDebugManager;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->hasStartTrace:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/traceview/TraceDebugManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->listeners:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/traceview/TraceDebugManager;Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/traceview/TraceDebugManager;->startTrace(Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/traceview/TraceDebugManager;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/traceview/TraceDebugManager;->uploadWithCheck(Ljava/lang/String;)V

    return-void
.end method

.method private clearMsg()V
    .locals 2

    .line 129
    sget-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 130
    sget-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/traceview/TraceDebugManager;
    .locals 1

    .line 76
    sget-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->sInstance:Lcom/tencent/mm/traceview/TraceDebugManager;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/traceview/TraceDebugManager;

    invoke-direct {v0}, Lcom/tencent/mm/traceview/TraceDebugManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->sInstance:Lcom/tencent/mm/traceview/TraceDebugManager;

    .line 79
    :cond_0
    sget-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->sInstance:Lcom/tencent/mm/traceview/TraceDebugManager;

    return-object v0
.end method

.method private startTrace(Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;)V
    .locals 6

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->hasStartTrace:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/traceview/MemoryDumpOperation;->isSDCardAvail()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.TraceDebugManager"

    const-string v0, "TRACE sdcard is invalid"

    .line 88
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/traceview/TraceDebugManager;->clearMsg()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 93
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/traceview/TraceDebugManager;->TRACEDOG_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    iget v3, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->operationCode:I

    if-eq v3, v0, :cond_2

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "MicroMsg.TraceDebugManager"

    const-string v4, "TRACE delete all file "

    .line 96
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/mm/traceview/TraceDebugManager;->RecursionDeleteFile(Ljava/io/File;)V

    .line 99
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100
    iget-object v2, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->savePath:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->traceSize:I

    if-gtz v3, :cond_3

    sget v3, Lcom/tencent/mm/traceview/TraceDebugManager;->traceBufferSize:I

    goto :goto_0

    :cond_3
    iget v3, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->traceSize:I

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->hasStartTrace:Z
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->hasStartTrace:Z

    const-string v3, "MicroMsg.TraceDebugManager"

    const-string v4, "TRACE startMethodTracing ERROR"

    .line 109
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_1
    iget v2, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->operationCode:I

    if-ne v2, v0, :cond_4

    const-string p1, "MicroMsg.TraceDebugManager"

    const-string v0, "TRACE startTrace uploadType is CLIENT "

    .line 112
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->hasStartTrace:Z

    if-nez v0, :cond_5

    return-void

    .line 116
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 117
    iput v1, v0, Landroid/os/Message;->what:I

    .line 118
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    iget-object v1, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->className:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget p1, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->operationCode:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 122
    :cond_6
    sget-object p1, Lcom/tencent/mm/traceview/TraceDebugManager;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    sget-object p1, Lcom/tencent/mm/traceview/TraceDebugManager;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_3
    return-void

    :catch_1
    move-exception p1

    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MicroMsg.Crash"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    const-string v1, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v0, v1}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/IncompatibleClassChangeError;

    throw p1
.end method

.method private upload(Ljava/lang/String;)V
    .locals 7

    .line 452
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v3, "TRACE error uploadPath %s "

    .line 453
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 456
    :cond_0
    invoke-static {}, Lcom/tencent/mm/traceview/MemoryDumpOperation;->isSDCardAvail()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.TraceDebugManager"

    const-string v0, "TRACE sdcard invalid."

    .line 457
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 460
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "MicroMsg.TraceDebugManager"

    const-string v0, "TRACE upload file is not exist"

    .line 462
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 465
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 466
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/traceview/TraceDebugManager;->zipFile(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 471
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x20000

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    return-void

    .line 477
    :cond_5
    sget-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->fileUploadImpl:Lcom/tencent/mm/traceview/IFileUpload;

    if-nez v0, :cond_6

    const-string p1, "MicroMsg.TraceDebugManager"

    const-string v0, "TRACE upload : no file upload impl set!"

    .line 478
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 482
    :cond_6
    invoke-interface {v0, p1}, Lcom/tencent/mm/traceview/IFileUpload;->upload(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v3, "TRACE upload : %b"

    .line 483
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 485
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->TRACEDOG_PATH:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDir(Ljava/io/File;)Z

    :cond_7
    return-void
.end method

.method private uploadFileByThread(I)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/mm/traceview/TraceDebugManager$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/traceview/TraceDebugManager$3;-><init>(Lcom/tencent/mm/traceview/TraceDebugManager;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uploadWithCheck(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->isUploading:Z

    .line 326
    invoke-direct {p0, p1}, Lcom/tencent/mm/traceview/TraceDebugManager;->upload(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 327
    iput-boolean p1, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->isUploading:Z

    return-void
.end method

.method private zipFile(Ljava/io/File;Z)Ljava/lang/String;
    .locals 8

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.TraceDebugManager"

    const-string v4, "TRACE currentPath is dir"

    .line 233
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.TraceDebugManager"

    const-string p2, " get file list failed"

    .line 236
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 239
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_2

    .line 240
    aget-object v4, p1, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/traceview/TraceDebugManager;->TRACEDOG_PATH:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 247
    :try_start_0
    invoke-static {v0, p1}, Lcom/tencent/mm/algorithm/ZipUtil;->zipFiles(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 254
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_3

    .line 255
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 256
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x300000

    cmp-long p2, v4, v6

    if-lez p2, :cond_4

    const-string p2, "MicroMsg.TraceDebugManager"

    const-string/jumbo v0, "trace file is too large:%d "

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 263
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.TraceDebugManager"

    const-string v0, "exception:%s"

    .line 249
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.TraceDebugManager"

    const-string/jumbo v0, "zip file failed msg:%s "

    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public autoUpload(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 317
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 318
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/traceview/TraceDebugManager;->uploadWithCheck(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public gatherData(Ljava/lang/String;I)V
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->requests:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v1, "TRACE gatherData : isUploading : %b  hasStart :%b currentClass : %s currentCode %d "

    const/4 v2, 0x4

    .line 296
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->isUploading:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->hasStartTrace:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->isUploading:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->hasStartTrace:Z

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->requests:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;

    .line 299
    iget-object v2, v1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->className:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 300
    iget-object v2, v1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->className:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->operationCode:I

    if-ne v2, p2, :cond_0

    .line 301
    invoke-direct {p0, v1}, Lcom/tencent/mm/traceview/TraceDebugManager;->startTrace(Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;)V

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->requests:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/traceview/TraceDebugManager;->startTrace(Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;)V

    .line 307
    iget-object p1, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->requests:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pushTraceOperation(Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;)V
    .locals 7

    .line 332
    iget v0, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->operationCode:I

    if-gtz v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->pool:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 336
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->pool:Ljava/util/concurrent/ExecutorService;

    .line 338
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->isUploading:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->hasStartTrace:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 342
    :cond_2
    sget-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 343
    iget v0, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->uploadType:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    iget v0, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->uploadType:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 345
    :cond_3
    iget v0, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->operationCode:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_6

    iget v0, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->operationCode:I

    if-ne v0, v4, :cond_4

    goto :goto_0

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->requests:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_5

    .line 356
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->requests:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->requests:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->requests:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 346
    :cond_6
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 347
    iput v3, v0, Landroid/os/Message;->what:I

    .line 348
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    iget v5, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->operationCode:I

    if-ne v5, v4, :cond_7

    .line 350
    sget-object v4, Lcom/tencent/mm/traceview/TraceDebugManager;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 352
    :cond_7
    sget-object v4, Lcom/tencent/mm/traceview/TraceDebugManager;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 344
    :cond_8
    :goto_1
    iget v0, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->uploadType:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/traceview/TraceDebugManager;->uploadFileByThread(I)V

    :goto_2
    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v4, "TRACE PUSH : class : %s  code :%s type :%s"

    const/4 v5, 0x3

    .line 361
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->className:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v2, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->operationCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    iget p1, p1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;->uploadType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_3
    const-string p1, "MicroMsg.TraceDebugManager"

    const-string v0, "TRACE isUloading or hasStartTrace %b %b"

    .line 339
    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->isUploading:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v2, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->hasStartTrace:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setWeakTraceStatusListener(Lcom/tencent/mm/traceview/TraceDebugManager$TraceStatusChangeListener;)V
    .locals 1

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->listeners:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public stopTrace(Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;)Z
    .locals 5

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/traceview/TraceDebugManager;->clearMsg()V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->hasStartTrace:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->isUploading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/traceview/MemoryDumpOperation;->isSDCardAvail()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.TraceDebugManager"

    const-string v0, "TRACE stopTrace sdcard invalid"

    .line 170
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mm/traceview/TraceDebugManager$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/traceview/TraceDebugManager$1;-><init>(Lcom/tencent/mm/traceview/TraceDebugManager;Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.TraceDebugManager"

    const-string v0, "TRACE stopTrace hasStartTrace : %b ,isUploading :%b  "

    const/4 v3, 0x2

    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->hasStartTrace:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/tencent/mm/traceview/TraceDebugManager;->isUploading:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
