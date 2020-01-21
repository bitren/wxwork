.class final Lgnk$6;
.super Ljava/lang/Object;
.source "BluetoothSDKAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnk;->sendData(J[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mHE:Lgnk;

.field final synthetic mHK:J

.field final synthetic mHL:[B


# direct methods
.method constructor <init>(Lgnk;J[B)V
    .locals 0

    .line 235
    iput-object p1, p0, Lgnk$6;->mHE:Lgnk;

    iput-wide p2, p0, Lgnk$6;->mHK:J

    iput-object p4, p0, Lgnk$6;->mHL:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 239
    iget-object v0, p0, Lgnk$6;->mHE:Lgnk;

    iget-wide v1, p0, Lgnk$6;->mHK:J

    iget-object v3, p0, Lgnk$6;->mHL:[B

    invoke-static {v0, v1, v2, v3}, Lgnk;->a(Lgnk;J[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x1

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "instance.sendDataImp failed!!!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
