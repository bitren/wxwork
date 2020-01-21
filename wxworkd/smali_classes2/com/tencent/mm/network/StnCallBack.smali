.class public Lcom/tencent/mm/network/StnCallBack;
.super Ljava/lang/Object;
.source "StnCallBack.java"

# interfaces
.implements Lcom/tencent/mars/stn/StnLogic$ICallBack;


# static fields
.field private static NEWSYNCCHECK_CMDID_REQ:I = 0xcd

.field private static NEWSYNCCHECK_CMDID_RESP:I = 0x3b9acacd

.field private static final TAG:Ljava/lang/String; = "StnCallBack"

.field private static cacheKeyBuf:[B

.field private static cacheMd5Buf:[B

.field private static wLock:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 32
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSyncCheckInfo(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I
    .locals 3

    .line 207
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Z)V

    return v1

    .line 214
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMAutoAuth;->getSyncCheckCoder()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 217
    sput-object v0, Lcom/tencent/mm/network/StnCallBack;->cacheKeyBuf:[B

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMAutoAuth;->getmd5()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 222
    sput-object v0, Lcom/tencent/mm/network/StnCallBack;->cacheMd5Buf:[B

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v2, "StnCallBack"

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/network/StnCallBack;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/tencent/mm/network/StnCallBack;->cacheKeyBuf:[B

    if-eqz v0, :cond_3

    sget-object v2, Lcom/tencent/mm/network/StnCallBack;->cacheMd5Buf:[B

    if-eqz v2, :cond_3

    .line 230
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 231
    sget-object p0, Lcom/tencent/mm/network/StnCallBack;->cacheMd5Buf:[B

    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 233
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_0
    return v1
.end method

.method public static onRequestDoSyncCheck()V
    .locals 4

    .line 299
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetNotifyAdapter()Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 300
    invoke-static {v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Z)V

    return-void

    .line 305
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/StnCallBack$4;

    invoke-direct {v2}, Lcom/tencent/mm/network/StnCallBack$4;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "StnCallBack"

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/network/StnCallBack;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public buf2Resp(ILjava/lang/Object;[B[I[II)I
    .locals 10

    .line 109
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 110
    invoke-static {v2}, Lcom/tencent/mm/network/Assert;->assertTrue(Z)V

    return v1

    .line 115
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->buf2Resp(ILjava/lang/Object;[B[I[II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v3, "StnCallBack"

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/network/StnCallBack;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0, v2}, Lcom/tencent/mm/network/Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I
    .locals 2

    .line 164
    sget v0, Lcom/tencent/mm/network/StnCallBack;->NEWSYNCCHECK_CMDID_REQ:I

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 165
    sget v0, Lcom/tencent/mm/network/StnCallBack;->NEWSYNCCHECK_CMDID_RESP:I

    const/4 v1, 0x1

    aput v0, p3, v1

    .line 168
    invoke-static {p1, p2}, Lcom/tencent/mm/network/StnCallBack;->getSyncCheckInfo(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 170
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    sget p1, Lcom/tencent/mars/stn/StnLogic;->ECHECK_NOW:I

    return p1

    .line 172
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/StnCallBack;->requestDoSync()V

    .line 173
    sget p1, Lcom/tencent/mars/stn/StnLogic;->ECHECK_NEXT:I

    return p1
.end method

.method public isLogoned()Z
    .locals 4

    .line 268
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 269
    invoke-static {v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Z)V

    return v1

    .line 274
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/AccInfo;->isLogin()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "StnCallBack"

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/network/StnCallBack;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0, v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public makesureAuthed()Z
    .locals 4

    .line 39
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Z)V

    return v1

    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMAutoAuth;->makeSureAuth()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "StnCallBack"

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/network/StnCallBack;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public networkAnalysisCallBack(IIZLjava/lang/String;)V
    .locals 7

    const-string v0, "StnCallBack"

    const-string/jumbo v1, "networkAnalysisCallBack: status:%d, stage:%d, isDetectEnd:%b, kvInfo:%s"

    const/4 v2, 0x4

    .line 287
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/MMAutoAuth;->getNetworkDiagnoseCallback()Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;->networkAnalysisCallBack(IIZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StnCallBack"

    const-string p3, ""

    .line 291
    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    aget-object p3, p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-static {p1, v4}, Lcom/tencent/mm/network/Assert;->assertTrue(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onLongLinkIdentifyResp([B[B)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 184
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 186
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 187
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 194
    :goto_0
    sget p1, Lcom/tencent/mm/network/StnCallBack;->NEWSYNCCHECK_CMDID_RESP:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/network/StnCallBack;->onPush(I[B)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNewDns(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method public onPush(I[B)V
    .locals 5

    .line 65
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetNotifyAdapter()Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Z)V

    return-void

    .line 71
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/network/StnCallBack;->wLock:Lcom/tencent/mars/comm/WakerLock;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "StnCallBack"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/network/StnCallBack;->wLock:Lcom/tencent/mars/comm/WakerLock;

    .line 73
    :cond_1
    sget-object v0, Lcom/tencent/mm/network/StnCallBack;->wLock:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string v4, "StnLogic.onNotify"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/StnCallBack$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/network/StnCallBack$1;-><init>(Lcom/tencent/mm/network/StnCallBack;I[B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StnCallBack"

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/network/StnCallBack;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onTaskEnd(ILjava/lang/Object;II)I
    .locals 10

    .line 128
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Z)V

    return v1

    .line 137
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->getSvrRetCode(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v2

    new-instance v9, Lcom/tencent/mm/network/StnCallBack$2;

    move-object v3, v9

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/network/StnCallBack$2;-><init>(Lcom/tencent/mm/network/StnCallBack;ILjava/lang/Object;II)V

    invoke-virtual {v2, v9}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    const-string p2, "StnCallBack"

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/network/StnCallBack;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    aget-object p3, p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Ljava/lang/String;Z)V

    :goto_1
    return v0
.end method

.method public reportConnectInfo(II)V
    .locals 3

    .line 155
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetworkEvent()Lcom/tencent/mm/network/NetworkEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/network/NetworkEvent;->networkChange(I)V

    .line 156
    invoke-static {p1}, Lcom/tencent/mm/modeldetect/ActiveDetector;->setConnectionStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StnCallBack"

    const-string/jumbo v0, "reportConnectInfo :%s"

    const/4 v1, 0x1

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public req2Buf(ILjava/lang/Object;Ljava/io/ByteArrayOutputStream;[II)Z
    .locals 8

    .line 90
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Z)V

    return v1

    .line 96
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->req2Buf(ILjava/lang/Object;Ljava/io/ByteArrayOutputStream;[II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "StnCallBack"

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/network/StnCallBack;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    aget-object p3, p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Ljava/lang/String;Z)V

    return v1
.end method

.method public requestDoSync()V
    .locals 4

    .line 246
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetNotifyAdapter()Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 247
    invoke-static {v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Z)V

    return-void

    .line 252
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/StnCallBack$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/StnCallBack$3;-><init>(Lcom/tencent/mm/network/StnCallBack;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "StnCallBack"

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/network/StnCallBack;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/network/Assert;->assertTrue(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public requestNetCheckShortLinkHosts()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 201
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
