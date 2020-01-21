.class Lcom/tencent/liteav/audio/impl/b$1;
.super Landroid/content/BroadcastReceiver;
.source "TXCHeadsetMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/impl/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/b;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "state"

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "state"

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 43
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/c;->f()I

    move-result p1

    sget p2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-eq p1, p2, :cond_0

    .line 44
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\u8033\u673a\u62d4\u51fa"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "state"

    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne v1, p1, :cond_5

    .line 51
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    .line 52
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/audio/impl/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\u8033\u673a\u63d2\u5165"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_5

    .line 57
    iget-object p2, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/b;->b(Lcom/tencent/liteav/audio/impl/b;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object p2

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x1f4

    .line 60
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 64
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/audio/impl/b$1;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {p2, p1}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;Landroid/bluetooth/BluetoothDevice;)V

    :cond_5
    :goto_2
    return-void
.end method
