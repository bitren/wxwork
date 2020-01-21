.class public Lcom/tencent/mm/traceview/MemoryDumpOperation;
.super Ljava/lang/Object;
.source "MemoryDumpOperation.java"


# static fields
.field private static final MAX_NET_LENGTH:I = 0x500000

.field private static final OPERATION_TYPE_ALL_NET:I = 0x1

.field private static final OPERATION_TYPE_ALL_WIFI:I = 0x2

.field private static final OPERATION_TYPE_GC_NOW:I = 0x6

.field private static final OPERATION_TYPE_ONLY_DUMP:I = 0x3

.field private static final OPERATION_TYPE_ONLY_UPLOAD_ALL_NET:I = 0x4

.field private static final OPERATION_TYPE_ONLY_UPLOAD_WIFI:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MemoryDumpOperation"

.field public static fileUploadImpl:Lcom/tencent/mm/traceview/IFileUpload; = null

.field private static mUploading:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/tencent/mm/traceview/MemoryDumpOperation;->mUploading:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 16
    sput-boolean p0, Lcom/tencent/mm/traceview/MemoryDumpOperation;->mUploading:Z

    return p0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/tencent/mm/traceview/MemoryDumpOperation;->uploadHprof(Ljava/lang/String;)V

    return-void
.end method

.method static isSDCardAvail()Z
    .locals 3

    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static operate(I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "MicroMsg.MemoryDumpOperation"

    const-string v2, "GC NOW."

    .line 45
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_3
    const/4 p0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_4
    const/4 p0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_5
    const/4 p0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const-string v5, "MicroMsg.MemoryDumpOperation"

    const-string/jumbo v6, "hprof operate: dump:%b, checkWifi:%b, uploadSingal:%b,uploadAll:%b,"

    const/4 v7, 0x4

    .line 77
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/tencent/mm/traceview/MemoryDumpOperation$1;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/mm/traceview/MemoryDumpOperation$1;-><init>(ZZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static uploadHprof(Ljava/lang/String;)V
    .locals 8

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MemoryDumpOperation"

    const-string v3, "Hprof error uploadPath %s "

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/traceview/MemoryDumpOperation;->isSDCardAvail()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "MicroMsg.MemoryDumpOperation"

    const-string v0, "Hprof sdcard invalid."

    .line 121
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "MicroMsg.MemoryDumpOperation"

    const-string v0, "Hprof upload file is not exist"

    .line 126
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 131
    invoke-static {v0, v2, p0}, Lcom/tencent/mm/algorithm/ZipUtil;->zipFile(Ljava/io/File;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    .line 138
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x500000

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    const-string p0, "MicroMsg.MemoryDumpOperation"

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hprof not wifi exceed max size, size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_4
    sget-object v0, Lcom/tencent/mm/traceview/MemoryDumpOperation;->fileUploadImpl:Lcom/tencent/mm/traceview/IFileUpload;

    if-nez v0, :cond_5

    const-string p0, "MicroMsg.MemoryDumpOperation"

    const-string v0, "Hprof upload : no file upload impl set!"

    .line 146
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_5
    invoke-interface {v0, p0}, Lcom/tencent/mm/traceview/IFileUpload;->upload(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "MicroMsg.MemoryDumpOperation"

    const-string v3, "Hprof upload : %b"

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    .line 154
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/traceview/MemoryDumpManager;->DUMP_FILE_PATH:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDirIncludedFiles(Ljava/io/File;)Z

    :cond_6
    return-void
.end method
