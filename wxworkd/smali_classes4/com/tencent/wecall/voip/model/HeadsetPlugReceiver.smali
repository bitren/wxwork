.class public Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HeadsetPlugReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;
    }
.end annotation


# instance fields
.field private dYe:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;->dYe:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;)V
    .locals 5

    .line 37
    iput-object p2, p0, Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;->dYe:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;

    .line 38
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "MicroMsg.HeadsetPlugReceiver"

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "registReceiver onHeadsetState"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.HeadsetPlugReceiver"

    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "registReceiver onHeadsetState error "

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "MicroMsg.HeadsetPlugReceiver"

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "headset onReceive %s  %d"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "state"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "state"

    .line 24
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;->dYe:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1, v2}, Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;->dQ(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "state"

    .line 28
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 29
    iget-object p1, p0, Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;->dYe:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;

    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1, v3}, Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;->dQ(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegister(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "MicroMsg.HeadsetPlugReceiver"

    .line 50
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "unregisterReceiver onHeadsetState"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.HeadsetPlugReceiver"

    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "unregisterReceiver onHeadsetState error "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver;->dYe:Lcom/tencent/wecall/voip/model/HeadsetPlugReceiver$a;

    return-void
.end method
