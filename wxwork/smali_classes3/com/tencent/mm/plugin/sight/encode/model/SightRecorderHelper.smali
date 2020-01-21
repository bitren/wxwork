.class public Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;
.super Ljava/lang/Object;
.source "SightRecorderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;
    }
.end annotation


# static fields
.field public static final REQUEST_CODE_SEND_SIGHT:I = 0x1761

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SightRecorderHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->notifyRemuxError(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->notifyRemuxSend(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    return-void
.end method

.method private static notifyRemuxError(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static notifyRemuxSend(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final saveYuvThumb([BIILjava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo p1, "save thumb fail, thumb yuv is null"

    .line 45
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 50
    :try_start_0
    new-instance v8, Landroid/graphics/YuvImage;

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 51
    new-instance p0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x4b

    invoke-virtual {v8, p3, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 53
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string p2, ""

    .line 61
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string p2, ""

    .line 58
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string p2, ""

    .line 55
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public sendToFriend(Ljava/lang/String;Ljava/lang/String;IF)Z
    .locals 5

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string/jumbo p2, "want to mux and send, but talker is null"

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 74
    :cond_0
    invoke-static {p2, p3, p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->prepareSight(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string/jumbo p2, "prepare sight error"

    .line 76
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_2

    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string/jumbo p3, "mux sight error: file length 0"

    .line 81
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/VideoLogic;->setBroken(Ljava/lang/String;)Z

    return v0

    .line 85
    :cond_2
    invoke-static {p2, p3}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateSight(Ljava/lang/String;I)V

    .line 86
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/VideoLogic;->startSend(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public shareToFriend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;)V
    .locals 8

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string/jumbo p2, "remux and send sight error: in path is null"

    .line 134
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {p5, v1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->notifyRemuxError(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    return-void

    .line 138
    :cond_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string/jumbo p2, "remux and send sight error: toUser null"

    .line 139
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p5, v1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->notifyRemuxError(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    return-void

    .line 143
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.SightRecorderHelper"

    const-string v3, "do share to friends, check md5 target[%s] current[%s]"

    const/4 v4, 0x2

    .line 150
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    .line 151
    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string p2, "error md5, return"

    .line 152
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {p5, v1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->notifyRemuxError(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    return-void

    .line 157
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p3

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    move-result p1

    if-gez p1, :cond_4

    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string/jumbo p2, "post short video encoder error"

    .line 214
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {p5, v1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->notifyRemuxError(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string p2, "file not exist or file size error"

    .line 144
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f112f08

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public shareToFriends(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;",
            ")V"
        }
    .end annotation

    .line 221
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string/jumbo p2, "remux and send sight error: in path is null"

    .line 222
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {p5, v1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->notifyRemuxError(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    return-void

    :cond_0
    if-eqz p4, :cond_6

    .line 226
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 231
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 237
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MicroMsg.SightRecorderHelper"

    const-string v3, "do share to friends, check md5 target[%s] current[%s]"

    const/4 v4, 0x2

    .line 238
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    .line 239
    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string p2, "error md5, return"

    .line 240
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {p5, v1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->notifyRemuxError(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    return-void

    .line 245
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v9, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    move-result p1

    if-gez p1, :cond_4

    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string/jumbo p2, "post short video encoder error"

    .line 310
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {p5, v1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->notifyRemuxError(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string p2, "file not exist or file size error"

    .line 232
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f112f08

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 233
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_6
    :goto_1
    const-string p1, "MicroMsg.SightRecorderHelper"

    const-string/jumbo p2, "remux and send sight error: toUser list empty"

    .line 227
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {p5, v1}, Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper;->notifyRemuxError(Lcom/tencent/mm/plugin/sight/encode/model/SightRecorderHelper$IRemuxCallback;I)V

    return-void
.end method

.method public shareToSns(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 5

    const-string v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "share video path %s, thumb path %s"

    const/4 v2, 0x2

    .line 318
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {p2}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x140

    const/16 v1, 0xf0

    const/16 v2, 0x5a

    .line 321
    invoke-static {p3, v0, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->createThumbFromVideo(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x3c

    .line 325
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2, p2, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SightRecorderHelper"

    const-string v2, ""

    .line 327
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "save bitmap to image error"

    .line 328
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KSightPath"

    .line 333
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "KSightThumbPath"

    .line 334
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "sight_md5"

    .line 335
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KSightDraftEntrance"

    .line 336
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "Ksnsupload_source"

    .line 337
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "KSnsPostManu"

    .line 339
    invoke-virtual {v0, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "KTouchCameraTime"

    .line 340
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p3

    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p2, "sns"

    const-string p3, ".ui.SightUploadUI"

    const/16 p4, 0x1761

    .line 341
    invoke-static {p1, p2, p3, v0, p4}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method
