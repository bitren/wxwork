.class public Lcom/tencent/mars/smc/SmcLogic;
.super Ljava/lang/Object;
.source "SmcLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/smc/SmcLogic$ICallBack;,
        Lcom/tencent/mars/smc/SmcLogic$BaseInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "mars.SmcLogic"

.field private static callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/smc/SmcLogic;->getLoadLibraries()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Lcom/tencent/mars/Mars;->loadDefaultMarsLibrary()V

    move-object v1, v0

    :goto_0
    const-string/jumbo v2, "mars.SmcLogic"

    .line 24
    invoke-static {v1, v2}, Lcom/tencent/mars/Mars;->checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 75
    sput-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native OnPluginMsg(JJJJJJ)V
.end method

.method public static native OnReportResp(II[BI)V
.end method

.method private static OnSelfMonitorOpLogReady([B)Z
    .locals 1

    .line 92
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 93
    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/mars/smc/SmcLogic$ICallBack;->OnSelfMonitorOpLogReady([B)Z

    move-result p0

    return p0
.end method

.method public static native OnStrategyResp(II[BI)V
.end method

.method public static native SetDebugFlag(Z)V
.end method

.method public static native SetMonitorId(ZIIIIII)V
.end method

.method private static getKVCommPath()Ljava/lang/String;
    .locals 1

    .line 107
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 108
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/smc/SmcLogic$ICallBack;->getKVCommPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getKVCommReqBaseInfo()Lcom/tencent/mars/smc/SmcLogic$BaseInfo;
    .locals 1

    .line 102
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mars/smc/SmcLogic$BaseInfo;

    invoke-direct {v0}, Lcom/tencent/mars/smc/SmcLogic$BaseInfo;-><init>()V

    return-object v0

    .line 103
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/smc/SmcLogic$ICallBack;->getKVCommReqBaseInfo()Lcom/tencent/mars/smc/SmcLogic$BaseInfo;

    move-result-object v0

    return-object v0
.end method

.method private static native getLoadLibraries()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static getSingleReportBufSizeB()I
    .locals 1

    .line 97
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 98
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/smc/SmcLogic$ICallBack;->getSingleReportBufSizeB()I

    move-result v0

    return v0
.end method

.method public static native getStrategyVersions()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private static onReportDataReady([B[BI)V
    .locals 1

    .line 82
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/smc/SmcLogic$ICallBack;->onReportDataReady([B[BI)V

    return-void
.end method

.method private static onRequestGetStrategy([BI)Z
    .locals 1

    .line 87
    sget-object v0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/smc/SmcLogic$ICallBack;->onRequestGetStrategy([BI)Z

    move-result p0

    return p0
.end method

.method public static native reportIDKey(JJJZ)V
.end method

.method public static native reportListIDKey([Lcom/tencent/mars/smc/IDKey;Z)V
.end method

.method public static setCallBack(Lcom/tencent/mars/smc/SmcLogic$ICallBack;)V
    .locals 0

    .line 78
    sput-object p0, Lcom/tencent/mars/smc/SmcLogic;->callBack:Lcom/tencent/mars/smc/SmcLogic$ICallBack;

    return-void
.end method

.method public static native setTimeZone(I)V
.end method

.method public static native setUin(J)V
.end method

.method public static native writeImportKvData(JLjava/lang/String;ZZ)V
.end method

.method public static native writeImportKvDataWithType(JJLjava/lang/String;ZZ)V
.end method

.method public static native writeImportKvPbData(J[BZ)V
.end method

.method public static native writeImportKvPbDataWithType(JJ[BZ)V
.end method

.method public static native writeKvData(JLjava/lang/String;ZZ)V
.end method

.method public static native writeKvDataWithType(JJLjava/lang/String;ZZ)V
.end method

.method public static native writeKvPbData(J[BZ)V
.end method

.method public static native writeKvPbDataWithType(JJ[BZ)V
.end method
