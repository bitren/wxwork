.class public Lcom/tencent/avlab/sdk/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avlab/sdk/Platform$Lazy;,
        Lcom/tencent/avlab/sdk/Platform$MainThreadRunnable;
    }
.end annotation


# static fields
.field private static final NETWORK_2G:I = 0x2

.field private static final NETWORK_3G:I = 0x3

.field private static final NETWORK_4G:I = 0x4

.field private static final NETWORK_5G:I = 0x5

.field private static final NETWORK_UNKNOWN:I = 0x1

.field private static final NETWORK_UNREACHABLE:I = 0x0

.field private static final NETWORK_WIFI:I = 0x6

.field private static final NETWORK_WIRED:I = 0x7

.field public static final isDebugBuild:Z

.field private static logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/tencent/avlab/sdk/Platform;->debug()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/avlab/sdk/Platform;->isDebugBuild:Z

    const/4 v0, -0x1

    .line 23
    sput v0, Lcom/tencent/avlab/sdk/Platform;->logLevel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/tencent/avlab/sdk/Platform;->callFunction(J)V

    return-void
.end method

.method private static native callFunction(J)V
.end method

.method public static native debug()Z
.end method

.method private static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 145
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static getClassLoader()Ljava/lang/Object;
    .locals 1

    .line 60
    const-class v0, Lcom/tencent/avlab/sdk/Platform;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkState(Landroid/content/Context;)I
    .locals 5

    const-string v0, "connectivity"

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 192
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    .line 206
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    .line 207
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_3

    return v0

    .line 211
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    if-nez v0, :cond_7

    .line 217
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/16 v3, 0x14

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    .line 248
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TD-SCDMA"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "WCDMA"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CDMA2000"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_5
    return v2

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    return v2

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x5

    return p0

    :cond_7
    const/16 p0, 0x9

    if-ne p0, v0, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    return v1

    :catch_0
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/avlab/sdk/Platform;->log(ILjava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 156
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 157
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDebugLevel()Z
    .locals 1

    const/4 v0, 0x5

    .line 124
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->isLogLevel(I)Z

    move-result v0

    return v0
.end method

.method public static isLogLevel(I)Z
    .locals 2

    .line 128
    sget v0, Lcom/tencent/avlab/sdk/Platform;->logLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/avlab/sdk/Platform;->logLevel()I

    move-result v0

    sput v0, Lcom/tencent/avlab/sdk/Platform;->logLevel:I

    .line 131
    :cond_0
    sget v0, Lcom/tencent/avlab/sdk/Platform;->logLevel:I

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static log(ILjava/lang/String;)V
    .locals 7

    .line 70
    invoke-static {p0}, Lcom/tencent/avlab/sdk/Platform;->isLogLevel(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 75
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 76
    aget-object v0, v0, v2

    .line 77
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 78
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move v1, p0

    move-object v6, p1

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/tencent/avlab/sdk/Platform;->log(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static native log(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public static logDebug(Ljava/lang/String;)V
    .locals 7

    .line 96
    invoke-static {}, Lcom/tencent/avlab/sdk/Platform;->isDebugLevel()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 101
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 102
    aget-object v0, v0, v2

    const/4 v1, 0x5

    .line 103
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 104
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p0

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/tencent/avlab/sdk/Platform;->log(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 109
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->isLogLevel(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 114
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 115
    aget-object v0, v0, v2

    const/4 v1, 0x2

    .line 116
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p0

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/tencent/avlab/sdk/Platform;->log(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x4

    .line 83
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->isLogLevel(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 88
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 89
    aget-object v0, v0, v2

    const/4 v1, 0x4

    .line 90
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/tencent/avlab/sdk/Platform;->log(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected static native logLevel()I
.end method

.method private static runOnMainThread(J)Z
    .locals 2

    .line 49
    sget-object v0, Lcom/tencent/avlab/sdk/Platform$Lazy;->gHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/avlab/sdk/Platform$MainThreadRunnable;

    invoke-direct {v1, p0, p1}, Lcom/tencent/avlab/sdk/Platform$MainThreadRunnable;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
