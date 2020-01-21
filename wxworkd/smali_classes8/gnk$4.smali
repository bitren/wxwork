.class final Lgnk$4;
.super Ljava/lang/Object;
.source "BluetoothSDKAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnk;->QQ(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mHE:Lgnk;

.field final synthetic mHF:I


# direct methods
.method constructor <init>(Lgnk;I)V
    .locals 0

    .line 163
    iput-object p1, p0, Lgnk$4;->mHE:Lgnk;

    iput p2, p0, Lgnk$4;->mHF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 167
    iget-object v0, p0, Lgnk$4;->mHE:Lgnk;

    iget v1, p0, Lgnk$4;->mHF:I

    invoke-static {v0, v1}, Lgnk;->a(Lgnk;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x1

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "instance.stopScanImp failed!!!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
