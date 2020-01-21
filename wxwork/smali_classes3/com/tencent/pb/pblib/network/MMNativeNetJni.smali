.class public Lcom/tencent/pb/pblib/network/MMNativeNetJni;
.super Ljava/lang/Object;
.source "MMNativeNetJni.java"


# static fields
.field public static mIsOpenNetworklog:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreate(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 36
    invoke-static {p0, p1}, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 37
    sget-boolean p0, Lcec;->IS_DEBUG_NETWORK:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 38
    invoke-static {p1}, Lcom/tencent/pb/pblib/network/MMNativeNetJni;->switchDebugIp(Z)V

    .line 42
    :cond_0
    sget-boolean p0, Lcom/tencent/pb/pblib/network/MMNativeNetJni;->mIsOpenNetworklog:Z

    invoke-static {p0}, Lcom/tencent/pb/pblib/network/MMNativeNetJni;->setNetWorkLogOpen(Z)V

    .line 45
    invoke-static {}, Lcom/tencent/pb/pblib/network/Java2C;->onCreate()V

    const-string p0, "crash"

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "MMNativeNetJni onCreate"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static onDestroy()V
    .locals 0

    .line 67
    invoke-static {}, Lcom/tencent/pb/pblib/network/Java2C;->onDestroy()V

    return-void
.end method

.method public static setNetWorkLogOpen(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "src_log/java"

    .line 53
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "networkLog"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/pb/pblib/xlog/Xlog;->appenderOpen(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    invoke-static {v0}, Lcom/tencent/pb/pblib/xlog/Xlog;->setLogLevel(I)V

    .line 56
    invoke-static {v3}, Lcom/tencent/pb/pblib/xlog/LogLogicJni;->setConsoleLogOpen(Z)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/tencent/pb/pblib/xlog/Xlog;

    invoke-direct {v1}, Lcom/tencent/pb/pblib/xlog/Xlog;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/pb/pblib/xlog/Xlog;->appenderClose()V

    .line 59
    invoke-static {v0}, Lcom/tencent/pb/pblib/xlog/LogLogicJni;->setConsoleLogOpen(Z)V

    .line 63
    :goto_0
    sput-boolean p0, Lcom/tencent/pb/pblib/network/MMNativeNetJni;->mIsOpenNetworklog:Z

    return-void
.end method

.method public static switchDebugIp(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "180.153.110.242"

    const-string v0, "5000"

    const-string v1, "180.153.110.242"

    const-string v2, "8081"

    .line 72
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/pb/pblib/network/Java2C;->setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    .line 77
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/pb/pblib/network/Java2C;->setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
