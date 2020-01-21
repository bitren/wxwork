.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;
.super Ljava/lang/Object;
.source "RemoteDebugInfo.java"


# instance fields
.field public disableUrlCheck:Z

.field public openRemote:Z

.field public pkgInfo:Ljava/lang/String;

.field public qrcodeId:Ljava/lang/String;

.field public remoteNetworkType:I

.field public remoteProxyPort:I

.field public roomId:Ljava/lang/String;

.field public supportCompressAlgo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->openRemote:Z

    return-void
.end method
