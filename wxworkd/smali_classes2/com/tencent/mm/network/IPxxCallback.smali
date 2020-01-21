.class public Lcom/tencent/mm/network/IPxxCallback;
.super Ljava/lang/Object;
.source "IPxxCallback.java"

# interfaces
.implements Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;


# static fields
.field private static lastCallback:J

.field private static lastPercent:I


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IPxxCallback"

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/network/IPxxCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method private uploadLogNotify(I)V
    .locals 4

    .line 100
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/MMAutoAuth;->ipxxProgressCallback(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IPxxCallback"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCrashFilePath(I)Ljava/lang/String;
    .locals 7

    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p1

    const-wide/32 v5, 0x5265c00

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 49
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/CConstants;->CRASH_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "crash_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUplodLogExtrasInfo()Ljava/lang/String;
    .locals 2

    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Device:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public recoverLinkAddrs()V
    .locals 0

    .line 60
    invoke-static {}, Lcom/tencent/mars/mm/MMLogic;->recoverLinkAddrs()V

    return-void
.end method

.method public setNewDnsDebugHostInfo(Ljava/lang/String;I)V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mars/mm/MMLogic;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uploadLogFail()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    sput v0, Lcom/tencent/mm/network/IPxxCallback;->lastPercent:I

    const/4 v0, -0x1

    .line 88
    invoke-direct {p0, v0}, Lcom/tencent/mm/network/IPxxCallback;->uploadLogNotify(I)V

    return-void
.end method

.method public uploadLogResponse(JJ)V
    .locals 8

    const-string v0, "IPxxCallback"

    const-string v1, "ipxx progress totalSize:%d uploadSize:%d lastPercent:%d "

    const/4 v2, 0x3

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget v3, Lcom/tencent/mm/network/IPxxCallback;->lastPercent:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 67
    sget-wide v5, Lcom/tencent/mm/network/IPxxCallback;->lastCallback:J

    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    return-void

    .line 70
    :cond_0
    sput-wide v0, Lcom/tencent/mm/network/IPxxCallback;->lastCallback:J

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long p3, p3, v0

    .line 73
    div-long/2addr p3, p1

    long-to-int v4, p3

    :cond_1
    const/16 p1, 0x64

    if-le v4, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v4

    .line 78
    :goto_0
    sget p2, Lcom/tencent/mm/network/IPxxCallback;->lastPercent:I

    if-le p2, p1, :cond_3

    move p1, p2

    .line 81
    :cond_3
    sput p1, Lcom/tencent/mm/network/IPxxCallback;->lastPercent:I

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/network/IPxxCallback;->uploadLogNotify(I)V

    return-void
.end method

.method public uploadLogSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    sput v0, Lcom/tencent/mm/network/IPxxCallback;->lastPercent:I

    const/16 v0, 0x64

    .line 94
    invoke-direct {p0, v0}, Lcom/tencent/mm/network/IPxxCallback;->uploadLogNotify(I)V

    return-void
.end method
