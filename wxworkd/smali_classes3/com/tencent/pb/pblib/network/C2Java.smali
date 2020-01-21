.class Lcom/tencent/pb/pblib/network/C2Java;
.super Ljava/lang/Object;
.source "MMNativeNetJni.java"


# static fields
.field private static final DEVICE_TYPE:Ljava/lang/String;

.field private static ECHECK_NEXT:I = 0x0

.field private static ECHECK_NOW:I = 0x0

.field public static final MM_STAT_CGI_INFO:I = 0x1

.field public static final MM_STAT_CGI_NETWORK_COST:I = 0x7

.field public static final MM_STAT_DNS:I = 0x8

.field public static final MM_STAT_LONGLINK_BUILD:I = 0x3

.field public static final MM_STAT_LONGLINK_CONNECT:I = 0x4

.field public static final MM_STAT_LONGLINK_DISCONNECT:I = 0x5

.field public static final MM_STAT_LONGLINK_FUNC_CONNECT:I = 0x6

.field public static final MM_STAT_NETWORK_UNREACHABLE:I = 0x2

.field public static final MM_Stat_Local_GetHostByName:I = 0xb

.field public static final MM_Stat_Network_Changed:I = 0xa

.field public static final MM_Stat_Noop_Send:I = 0x9

.field private static NEWSYNCCHECK_CMDID_REQ:I = 0x0

.field private static NEWSYNCCHECK_CMDID_RESP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "C2Java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/pblib/network/C2Java;->DEVICE_TYPE:Ljava/lang/String;

    const v0, 0x3b9acde9

    .line 895
    sput v0, Lcom/tencent/pb/pblib/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    const/16 v0, 0x3e9

    .line 896
    sput v0, Lcom/tencent/pb/pblib/network/C2Java;->NEWSYNCCHECK_CMDID_REQ:I

    const/4 v0, 0x0

    .line 898
    sput v0, Lcom/tencent/pb/pblib/network/C2Java;->ECHECK_NOW:I

    const/4 v0, 0x1

    .line 899
    sput v0, Lcom/tencent/pb/pblib/network/C2Java;->ECHECK_NEXT:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    .locals 3

    .line 178
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 184
    :cond_0
    :try_start_0
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcel;->buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "C2Java"

    const/4 p2, 0x1

    .line 187
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tencent/pb/pblib/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 91
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAccountInfo()Lcom/tencent/pb/pblib/network/MMNativeNetComm$AccountInfo;
    .locals 1

    .line 471
    new-instance v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$AccountInfo;

    invoke-direct {v0}, Lcom/tencent/pb/pblib/network/MMNativeNetComm$AccountInfo;-><init>()V

    return-object v0
.end method

.method public static getClientVersion()I
    .locals 9

    const-string v0, "1.0.0"

    const-string v1, "\\."

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 282
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v1, v2, :cond_0

    .line 283
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 284
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 285
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_0

    .line 286
    :cond_0
    array-length v1, v0

    if-ne v1, v3, :cond_1

    .line 287
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 288
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    goto :goto_0

    .line 289
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 290
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "crash"

    .line 293
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "callback getClientVersion  5  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-static {}, Lduo;->getVersionCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 293
    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, 0x50000000

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0xf

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    .line 299
    invoke-static {}, Lduo;->getVersionCode()I

    move-result v1

    and-int/lit16 v1, v1, 0xfff

    or-int/2addr v0, v1

    return v0
.end method

.method public static getCrashFilePath(I)Ljava/lang/String;
    .locals 0

    :try_start_0
    const-string p0, "/sdcard/tencent/test.txt"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCurLanguage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "zh_CN"

    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 1

    .line 884
    sget-object v0, Lcom/tencent/pb/pblib/network/C2Java;->DEVICE_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method private static getJavaActionId(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getKVCommPath()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "kvcomm/"

    return-object v0
.end method

.method public static getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I
    .locals 3

    .line 905
    sget p1, Lcom/tencent/pb/pblib/network/C2Java;->NEWSYNCCHECK_CMDID_REQ:I

    const/4 v0, 0x0

    aput p1, p2, v0

    .line 906
    sget p1, Lcom/tencent/pb/pblib/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    const/4 v1, 0x1

    aput p1, p2, v1

    .line 908
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object p1

    invoke-virtual {p1}, Lcel;->adQ()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 911
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "C2Java"

    const/4 p2, 0x2

    .line 913
    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v2, "identifyReqBuf.write"

    aput-object v2, p2, v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    sget p0, Lcom/tencent/pb/pblib/network/C2Java;->ECHECK_NEXT:I

    return p0

    .line 917
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 918
    sget p0, Lcom/tencent/pb/pblib/network/C2Java;->ECHECK_NOW:I

    return p0

    .line 920
    :cond_1
    sget p0, Lcom/tencent/pb/pblib/network/C2Java;->ECHECK_NEXT:I

    return p0
.end method

.method public static getNextNoopTime()J
    .locals 2

    const-wide/32 v0, 0x41eb0

    return-wide v0
.end method

.method public static getNoopInterval()J
    .locals 2

    const-wide/32 v0, 0x41eb0

    return-wide v0
.end method

.method public static getSyncCheckInfo(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getUin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getUplodLogExtrasInfo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUserIDCLocale()Ljava/lang/String;
    .locals 1

    const-string v0, "CN"

    return-object v0
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getWatchDogPath()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "watchdog/"

    return-object v0
.end method

.method public static importantNetLog(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "importantNetLog"

    const/4 v1, 0x1

    .line 938
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static isLogoned()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static logPing(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "logPing"

    const/4 v1, 0x1

    .line 934
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static longLinkConnectInfo(I)V
    .locals 4

    const-string v0, "C2Java"

    const/4 v1, 0x2

    .line 401
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[reportLonglinkConnectInfo] "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->NOT_CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 408
    sget-object p0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->NOT_CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    goto :goto_0

    .line 405
    :cond_0
    sget-object p0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    .line 413
    :goto_0
    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->adX()Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    move-result-object v0

    if-eq p0, v0, :cond_3

    .line 414
    sget-object v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    if-ne p0, v0, :cond_2

    .line 415
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 416
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcel;->adN()V

    .line 419
    :cond_1
    invoke-static {}, Lcel;->adT()V

    .line 421
    :cond_2
    new-instance v0, Lcom/tencent/pb/pblib/network/C2Java$2;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pblib/network/C2Java$2;-><init>(Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static makeSureAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static onGYNetEnd(IILjava/lang/String;I[B)I
    .locals 8

    .line 99
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    :try_start_0
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v2

    move v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcel;->a(IILjava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "C2Java"

    const/4 p2, 0x1

    .line 110
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/pb/pblib/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static onLongLinkIdentifyResp([B[B)Z
    .locals 1

    const/16 p1, -0x3e8

    const/4 v0, 0x0

    .line 927
    invoke-static {p1, p0, v0}, Lcom/tencent/pb/pblib/network/C2Java;->buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I

    const/4 p0, 0x1

    return p0
.end method

.method public static onNotify(II[B)V
    .locals 2

    .line 118
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    :try_start_0
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcel;->onNotify(II[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "C2Java"

    const/4 p2, 0x1

    .line 126
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tencent/pb/pblib/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onOOBNotify(JJ)V
    .locals 0

    return-void
.end method

.method public static onOOBNotify(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static onRequestDoSync()V
    .locals 0

    return-void
.end method

.method public static onRequestDoSyncCheck()V
    .locals 0

    return-void
.end method

.method public static reportCrashStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "C2Java"

    const/4 v1, 0x1

    .line 503
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[reportCrashStatistics] type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|raw:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportCurrLocalIPStack(I)V
    .locals 0

    .line 942
    invoke-static {p0}, Lcel;->oj(I)V

    return-void
.end method

.method public static reportFlowData(IIII)V
    .locals 0

    return-void
.end method

.method public static reportMsgAndKillProcess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static reportNetConnectInfo(I)V
    .locals 4

    const-string v0, "C2Java"

    const/4 v1, 0x2

    .line 378
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[reportNetConnectInfo]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    sget-object v0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->NOT_CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 385
    sget-object p0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->NOT_CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    goto :goto_0

    .line 382
    :cond_0
    sget-object p0, Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;->CONNECTED:Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    .line 390
    :goto_0
    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->adZ()Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;

    move-result-object v0

    if-eq p0, v0, :cond_1

    .line 391
    new-instance v0, Lcom/tencent/pb/pblib/network/C2Java$1;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pblib/network/C2Java$1;-><init>(Lcom/tencent/pb/common/network/NetworkUtil$LogicLongLinkState;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static reportStat(JJJJLjava/lang/String;Ljava/lang/String;IZIIJJIIIJJJ)V
    .locals 6

    move-wide v0, p0

    move/from16 v2, p19

    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[reportStat] "

    .line 736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p2

    .line 739
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p4

    .line 741
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 742
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p6

    .line 743
    invoke-virtual {v3, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p8

    .line 745
    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p9

    .line 747
    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 748
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p10

    .line 749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p11

    .line 751
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 752
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p12

    .line 753
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 754
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p13

    .line 755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 756
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p14

    .line 757
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 758
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p16

    .line 759
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 760
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p18

    .line 761
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 762
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 764
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p20

    .line 765
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 766
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p21

    .line 767
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p23

    .line 769
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    .line 770
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p25

    .line 771
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    long-to-int v0, v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "C2Java"

    .line 790
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v1, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v1, "C2Java"

    .line 792
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 799
    invoke-static/range {p19 .. p19}, Lcel;->oi(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static reportStat(Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;)V
    .locals 7

    .line 568
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[reportStat] "

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    iget-wide v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->actionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget-wide v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->rtType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-wide v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->beginTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    iget-wide v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->clientIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-boolean v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->isSocket:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->netType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    iget v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->ipType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-wide v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->sendSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    iget-wide v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->recvSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    iget v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->errType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    iget v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    iget v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-wide v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->netSignal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    iget-wide v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->expand1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget-wide v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->expand2:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    iget-wide v1, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->actionId:J

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 615
    :pswitch_0
    iget v5, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->errCode:I

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    const-string v5, "C2Java"

    .line 623
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "C2Java"

    .line 625
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x6

    if-ne v1, v4, :cond_8

    .line 629
    iget-object v5, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    iget v5, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->ipType:I

    if-eq v5, v2, :cond_3

    iget v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->ipType:I

    if-ne v2, v0, :cond_8

    .line 630
    :cond_3
    iget v2, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->errCode:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 632
    :goto_3
    iget-object v5, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->ip:Ljava/lang/String;

    const-string v6, "64:ff9b::"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    .line 636
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "voip_conn_cmd"

    .line 637
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    const-string v3, "_ipv4"

    goto :goto_5

    :cond_6
    const-string v3, "_ipv6"

    .line 638
    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v2, "_succ"

    goto :goto_6

    :cond_7
    const-string v2, "_fail"

    .line 639
    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x4bd2821

    .line 640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_8
    if-ne v1, v4, :cond_9

    .line 647
    iget v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->errType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    .line 648
    iget p0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->errCode:I

    const/16 v0, -0x2710

    goto :goto_7

    :cond_9
    if-ne v1, v0, :cond_a

    .line 669
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 670
    invoke-static {v0}, Lcyw;->getNetType(Landroid/content/Context;)I

    .line 671
    iget p0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->errCode:I

    goto :goto_7

    :cond_a
    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    .line 703
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 704
    invoke-static {p0}, Lcyw;->getNetType(Landroid/content/Context;)I

    goto :goto_7

    :cond_b
    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    .line 720
    iget p0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$ReportInfo;->errCode:I

    invoke-static {p0}, Lcel;->oi(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 724
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    .locals 3

    .line 158
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 164
    :cond_0
    :try_start_0
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcel;->req2Buf(ILjava/io/ByteArrayOutputStream;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "C2Java"

    const/4 v0, 0x1

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/pb/pblib/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static sessionTimeOut()V
    .locals 0

    return-void
.end method
