.class public Lcom/tencent/pbc/cdn/Java2C;
.super Ljava/lang/Object;
.source "Java2C.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "stlport_shared"

    .line 8
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    const-string/jumbo v0, "pbcxlog"

    .line 9
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    const-string/jumbo v0, "pbcmm"

    .line 10
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cancelDownload(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native cancelTask(Ljava/lang/String;)V
.end method

.method public static native cancelUpload(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native onCreate(Ljava/lang/String;)V
.end method

.method public static native onDestroy()V
.end method

.method public static native setCdnInfo([B)V
.end method

.method public static native setDebugIP(Ljava/lang/String;)V
.end method

.method public static native setFlowLimitPerHour(I)V
.end method

.method public static native setRequestCdnCallback()V
.end method

.method public static native startC2CDownload(Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;)I
.end method

.method public static native startC2CUpload(Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;)I
.end method

.method public static native startCheckFileId(Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIdRequest;)I
.end method
