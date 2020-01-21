.class public Ldru;
.super Ljava/lang/Object;
.source "HardcoderUtil.java"


# static fields
.field public static TAG:Ljava/lang/String; = "HardcoderUtil"

.field public static dFa:Z

.field public static fsy:Z

.field public static fsz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Ldru;->baD()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wechatxlog"

    .line 29
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "hardcoder"

    .line 30
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ldru;->baG()Z

    move-result v0

    sput-boolean v0, Ldru;->fsz:Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p0}, Ldru;->oP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Z)V
    .locals 0

    .line 16
    invoke-static {p0}, Ldru;->fU(Z)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 16
    invoke-static {}, Ldru;->baI()V

    return-void
.end method

.method private static baD()Z
    .locals 1

    .line 36
    invoke-static {}, Ldru;->baE()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJQ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static baE()Z
    .locals 2

    .line 39
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static baF()V
    .locals 4

    .line 44
    invoke-static {}, Ldru;->baD()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-boolean v0, Ldru;->fsz:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 49
    sget-object v0, Ldru;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "requestUnify initHardCoder isOpenHardcoder is false"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    sget-boolean v0, Ldru;->dFa:Z

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Ldru$1;

    invoke-direct {v0}, Ldru$1;-><init>()V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v1}, Ldru;->fU(Z)V

    :goto_0
    return-void
.end method

.method private static baG()Z
    .locals 6

    .line 84
    invoke-static {}, Ldru;->baD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v2, "hardcoder_open_switch"

    invoke-interface {v0, v2, v1}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v3, "hardcoder_close_switch"

    invoke-interface {v0, v3}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    sget-object v3, Ldru;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getOpenHardcoder value: "

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "1"

    .line 92
    invoke-static {v0, v3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static baH()I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 102
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    const-string v4, "hardcoder_requestunify_timeout"

    invoke-interface {v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 105
    sget-object v4, Ldru;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "getRequestUnifyTimeOut timeOut: "

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_0

    return v3

    .line 111
    :catch_0
    :cond_0
    sget-object v3, Ldru;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getRequestUnifyTimeOut default timeOut: "

    aput-object v4, v2, v1

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static baI()V
    .locals 14

    const/16 v0, 0x25b

    const-wide/16 v1, 0x200

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 145
    :try_start_0
    new-array v6, v13, [I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    aput v7, v6, v12

    invoke-static {}, Ldru;->baH()I

    move-result v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->requestUnifyCpuIOThreadCoreGpu(IJIII[IIIJ)I

    move-result v0

    int-to-long v0, v0

    .line 146
    sput-boolean v13, Ldru;->fsy:Z

    .line 147
    sget-object v2, Ldru;->TAG:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "requestUnify ret: "

    aput-object v4, v3, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 149
    sget-object v1, Ldru;->TAG:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "requestUnify "

    aput-object v3, v2, v12

    aput-object v0, v2, v13

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static baJ()V
    .locals 4

    .line 153
    invoke-static {}, Ldru;->baD()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    sget-boolean v0, Ldru;->fsz:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 157
    sget-object v0, Ldru;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "not isOpenHardcoder cancelUinfy"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_1
    sget-boolean v0, Ldru;->dFa:Z

    if-nez v0, :cond_2

    .line 162
    sget-object v0, Ldru;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cancelUinfy isInit false"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 166
    :cond_2
    sget-boolean v0, Ldru;->fsy:Z

    if-nez v0, :cond_3

    .line 167
    sget-object v0, Ldru;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cancelUinfy is not request"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_3
    new-instance v0, Ldru$3;

    invoke-direct {v0}, Ldru$3;-><init>()V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fT(Z)V
    .locals 2

    .line 116
    invoke-static {}, Ldru;->baD()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    sput-boolean p0, Ldru;->fsz:Z

    .line 120
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "hardcoder_open_switch"

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static fU(Z)V
    .locals 3

    .line 125
    sget-boolean v0, Ldru;->fsy:Z

    if-eqz v0, :cond_0

    .line 126
    sget-object p0, Ldru;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "requestUnify is isRequested"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 131
    invoke-static {}, Ldru;->baI()V

    goto :goto_0

    .line 133
    :cond_1
    new-instance p0, Ldru$2;

    invoke-direct {p0}, Ldru$2;-><init>()V

    invoke-static {p0}, Ldtz;->s(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static oP(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getprop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 195
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 196
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 197
    sget-object v3, Ldru;->TAG:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Read "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 200
    sget-object v2, Ldru;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "readServerAddr "

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method
