.class public final Lcom/tencent/mm/plugin/exdevice/jni/C2JavaExDevice;
.super Ljava/lang/Object;
.source "C2JavaExDevice.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.exdevice.C2JavaExDevice"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C2Java_onStateChange(JIII)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lgnj;->c(JIII)V

    return-void
.end method

.method public static C2Java_onTaskEnd(JIILjava/lang/String;[B)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lgnj;->a(JIILjava/lang/String;)V

    return-void
.end method

.method public static connect(J)Z
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lgnk;->connect(J)Z

    move-result p0

    return p0
.end method

.method public static createSession(JJ)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lgnk;->createSession(JJ)V

    return-void
.end method

.method public static destroySession(J)V
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lgnk;->destroySession(J)V

    return-void
.end method

.method public static onAirKissCallback(II)V
    .locals 6

    const-string v0, "MicroMsg.exdevice.C2JavaExDevice"

    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onAirKissCallback(errType : %d, errCode : %d)"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v3, v1}, Lgni;->e(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static onDeviceRequest(JSS[BI)V
    .locals 0

    .line 29
    invoke-static/range {p0 .. p5}, Lgnj;->onDeviceRequest(JSS[BI)V

    return-void
.end method

.method public static onReceiveWCLanDeviceDiscPackage([B)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.C2JavaExDevice"

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onReceiveWCLanDeviceDiscPackage, dataLen(%d)."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lgni;->e(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static onReceiveWCLanDeviceProfile([B)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.C2JavaExDevice"

    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onReceiveWCLanDeviceProfile, data(%d)."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object v0

    const/16 v1, 0xe

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lgni;->e(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static onWCLanDeviceConnectStateNotify(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "MicroMsg.exdevice.C2JavaExDevice"

    const/4 v1, 0x3

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onWCLanDeviceConnectStateNotify, devclassinfo(%s), stateCode(%d)."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/16 p0, 0xd

    invoke-virtual {v0, p0, v1}, Lgni;->e(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static onWCLanDeviceUdpError(I)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.C2JavaExDevice"

    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onWCLanDeviceUdpError, errCode(%d)."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const/16 p0, 0xb

    invoke-virtual {v0, p0, v1}, Lgni;->e(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static onWCLanFileTransferUpdate(I[B)V
    .locals 6

    const-string v0, "MicroMsg.exdevice.C2JavaExDevice"

    const/4 v1, 0x3

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onWCLanFileTransferUpdate, cmdId(%d), data(%d)."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object v0

    const/16 v1, 0xf

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lgni;->e(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static onWCLanReceiveNotify(Ljava/lang/String;[B)V
    .locals 6

    const-string v0, "MicroMsg.exdevice.C2JavaExDevice"

    const/4 v1, 0x3

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onWCLanReceiveNotify, devclassinfo(%s), data(%d)."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v4, p1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object v0

    const/16 v1, 0x10

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Lgni;->e(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static onWCLanReceiveResponse(I[B)V
    .locals 6

    const-string v0, "MicroMsg.exdevice.C2JavaExDevice"

    const/4 v1, 0x3

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onWCLanReceiveResponse, cmdId(%d), data(%d)."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object v0

    const/16 v1, 0xc

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lgni;->e(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static sendData(J[B)Z
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lgnk;->sendData(J[B)Z

    move-result p0

    return p0
.end method
