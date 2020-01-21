.class Lgne$b;
.super Lgmw$a;
.source "BluetoothSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic mHa:Lgne;


# direct methods
.method constructor <init>(Lgne;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lgne$b;->mHa:Lgne;

    invoke-direct {p0}, Lgmw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F(JZ)V
    .locals 4

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***BLE onConnected*** SessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " Connected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lgne$f;

    invoke-direct {v0, p1, p2, p3}, Lgne$f;-><init>(JZ)V

    .line 131
    iget-object p1, p0, Lgne$b;->mHa:Lgne;

    const/4 p2, 0x4

    invoke-static {p1, p2, v3, v3, v0}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public G(JZ)V
    .locals 4

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***BLE onSend*** SessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " success = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lgne$j;

    invoke-direct {v0, p1, p2, p3}, Lgne$j;-><init>(JZ)V

    .line 155
    iget-object p1, p0, Lgne$b;->mHa:Lgne;

    invoke-static {p1, v3, v3, v3, v0}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x3

    .line 121
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "---BLE onDiscover---, %s, %s"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lgne$i;

    invoke-direct {v0, p1, p2, p3, p4}, Lgne$i;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 124
    iget-object p1, p0, Lgne$b;->mHa:Lgne;

    invoke-static {p1, v1, v4, v4, v0}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public c(J[B)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 136
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***BLE onRecv*** sessionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance v0, Lgne$h;

    invoke-direct {v0, p1, p2, p3}, Lgne$h;-><init>(J[B)V

    .line 139
    iget-object p1, p0, Lgne$b;->mHa:Lgne;

    invoke-static {p1, v1, v4, v4, v0}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public d(J[B)V
    .locals 5

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 144
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

    .line 146
    new-instance v0, Lgne$h;

    invoke-direct {v0, p1, p2, p3}, Lgne$h;-><init>(J[B)V

    .line 147
    iget-object p1, p0, Lgne$b;->mHa:Lgne;

    const/4 p2, 0x7

    invoke-static {p1, p2, v1, v4, v0}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public edn()V
    .locals 4

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "***BLE onDiscoverFinished***"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lgne$b;->mHa:Lgne;

    invoke-static {v0}, Lgne;->a(Lgne;)V

    .line 113
    iget-object v0, p0, Lgne$b;->mHa:Lgne;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method

.method public i(JJJ)V
    .locals 11

    const-string v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const/4 v1, 0x1

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***BLE onSessionCreate*** sessionID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " deviceID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, p3

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lgne$d;

    move-object v4, v0

    move-wide/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lgne$d;-><init>(JJJ)V

    move-object v1, p0

    .line 104
    iget-object v2, v1, Lgne$b;->mHa:Lgne;

    const/4 v4, 0x6

    invoke-static {v2, v4, v3, v3, v0}, Lgne;->a(Lgne;IIILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    return-void
.end method
