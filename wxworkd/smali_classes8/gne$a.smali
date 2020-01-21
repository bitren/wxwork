.class Lgne$a;
.super Lgnb$a;
.source "BluetoothSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mHa:Lgne;


# direct methods
.method constructor <init>(Lgne;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lgne$a;->mHa:Lgne;

    invoke-direct {p0}, Lgnb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F(JZ)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***BC onConnected*** SessionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " Connected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lgne$f;

    invoke-direct {v0, p1, p2, p3}, Lgne$f;-><init>(JZ)V

    .line 71
    iget-object p1, p0, Lgne$a;->mHa:Lgne;

    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v4, v0}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public G(JZ)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 84
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***BC onSend*** SessionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " success = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lgne$j;

    invoke-direct {v0, p1, p2, p3}, Lgne$j;-><init>(JZ)V

    .line 87
    iget-object p1, p0, Lgne$a;->mHa:Lgne;

    invoke-static {p1, v4, v1, v4, v0}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public a(JILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 92
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***BC onError*** SessionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " errorInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lgne$g;

    invoke-direct {v0, p1, p2, p3, p4}, Lgne$g;-><init>(JILjava/lang/String;)V

    .line 95
    iget-object p1, p0, Lgne$a;->mHa:Lgne;

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v4, v0}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public c(J[B)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 76
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***BC onRecv*** sessionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lgne$h;

    invoke-direct {v0, p1, p2, p3}, Lgne$h;-><init>(J[B)V

    .line 79
    iget-object p1, p0, Lgne$a;->mHa:Lgne;

    invoke-static {p1, v1, v1, v4, v0}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public ca(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 57
    iget-object v0, p0, Lgne$a;->mHa:Lgne;

    invoke-static {v0, p1}, Lgne;->a(Lgne;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***BC onDiscover*** deviceMac = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "deviceName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lgne$i;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v4, v2}, Lgne$i;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 63
    iget-object p1, p0, Lgne$a;->mHa:Lgne;

    const/4 p2, 0x3

    invoke-static {p1, p2, v1, v4, v0}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public edn()V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "***BC onDiscoverFinished***"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lgne$a;->mHa:Lgne;

    invoke-static {v0}, Lgne;->a(Lgne;)V

    .line 52
    iget-object v0, p0, Lgne$a;->mHa:Lgne;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v4, v3}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public i(JJJ)V
    .locals 12

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***BC onSessionCreate*** sessionID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " deviceID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lgne$d;

    move-object v5, v0

    move-wide/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lgne$d;-><init>(JJJ)V

    move-object v2, p0

    .line 43
    iget-object v3, v2, Lgne$a;->mHa:Lgne;

    const/4 v5, 0x6

    invoke-static {v3, v5, v1, v4, v0}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method
