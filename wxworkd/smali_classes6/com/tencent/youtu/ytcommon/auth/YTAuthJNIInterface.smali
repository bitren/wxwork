.class public Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;
.super Ljava/lang/Object;
.source "YTAuthJNIInterface.java"


# static fields
.field private static final DAT_SUFFIX:Ljava/lang/String; = "SDK.dat"

.field private static final LICENCE_SUFFIX:Ljava/lang/String; = "SDK.licence"

.field private static final SDK_NAME:Ljava/lang/String; = "YoutuFaceTrack"

.field private static final SDK_PREFIX:Ljava/lang/String; = "YT"

.field private static final TAG:Ljava/lang/String; = "log_print_java"

.field private static VERSION:Ljava/lang/String; = "1.2"

.field private static handle:J = 0x0L

.field private static isReportStarted:Z = false

.field private static licenceStr:Ljava/lang/String; = ""

.field private static mListener:Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;

.field private static timerFlush:Ljava/util/Timer;

.field private static timerReport:Ljava/util/Timer;


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$3;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$3;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->mListener:Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->getReportContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()J
    .locals 2

    .line 17
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativeFlush()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 17
    sget-wide v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    return-wide v0
.end method

.method static synthetic access$300(JLjava/lang/String;)J
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativeUpdateFromServer(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400()Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->mListener:Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;

    return-object v0
.end method

.method public static check()Z
    .locals 3

    .line 119
    sget-wide v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativeCheck(J)Z

    move-result v0

    const-string v1, "sdk"

    const-string v2, "--------------check"

    .line 120
    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static native getCurrentAuthStatus(J)I
.end method

.method public static getHandle()J
    .locals 2

    .line 115
    sget-wide v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    return-wide v0
.end method

.method private static native getIsNeedReport(J)I
.end method

.method private static native getReportContent()Ljava/lang/String;
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;IZ)I
    .locals 3

    const-string p3, "log_print_java"

    const-string v0, "start init"

    .line 96
    invoke-static {p3, v0}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "YT"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "YoutuFaceTrack"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SDK.dat"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "log_print_java"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {p0, p2, p1, v0, p3}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)J

    move-result-wide p0

    sput-wide p0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    const-string p0, "log_print_java"

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleinit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p2, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-wide p0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    invoke-static {p0, p1}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->getIsNeedReport(J)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "log_print_java"

    const-string p1, "no need to report"

    .line 103
    invoke-static {p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "log_print_java"

    const-string p1, "need report"

    .line 106
    invoke-static {p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->startTimer()V

    .line 109
    :goto_0
    sget-wide p0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->handle:J

    invoke-static {p0, p1}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->getCurrentAuthStatus(J)I

    move-result p0

    return p0
.end method

.method private static isInMainThread()Z
    .locals 2

    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native nativeCheck(J)Z
.end method

.method private static native nativeFlush()J
.end method

.method private static native nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method private static native nativePreInitAndCheck([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeUpdateFromServer(JLjava/lang/String;)J
.end method

.method public static preCheckAndInitWithLicenceStr(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 35
    sput-object p1, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->licenceStr:Ljava/lang/String;

    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 39
    array-length v0, p1

    if-lez v0, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "YT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "YoutuFaceTrack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SDK.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/auth/StatisticsUtils;->getDeviceUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "log_print_java"

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "log_print_java"

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v0, v2, p0, v1}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->nativePreInitAndCheck([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "licence error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static report(Ljava/lang/String;)V
    .locals 2

    .line 169
    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$4;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "https://api.youtu.qq.com/auth/report"

    .line 182
    sget-object v1, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->mListener:Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;

    invoke-static {v0, p0, v1}, Lcom/tencent/youtu/ytcommon/auth/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static startTimer()V
    .locals 14

    const-string v0, "log_print_java"

    const-string v1, "start timer"

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-boolean v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->isReportStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v2, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$1;

    invoke-direct {v2}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$1;-><init>()V

    .line 73
    new-instance v0, Ljava/util/Timer;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Ljava/util/Timer;-><init>(Z)V

    sput-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->timerReport:Ljava/util/Timer;

    .line 75
    sget-object v1, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->timerReport:Ljava/util/Timer;

    const-wide/32 v3, 0x927c0

    const-wide/32 v5, 0x927c0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 78
    new-instance v9, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$2;

    invoke-direct {v9}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$2;-><init>()V

    .line 84
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v7}, Ljava/util/Timer;-><init>(Z)V

    sput-object v0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->timerFlush:Ljava/util/Timer;

    .line 86
    sget-object v8, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->timerFlush:Ljava/util/Timer;

    const-wide/32 v10, 0x927c0

    const-wide/32 v12, 0x927c0

    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 88
    sput-boolean v7, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->isReportStarted:Z

    return-void
.end method
