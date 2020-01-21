.class public Lcom/tencent/wework/launch/SystemBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemBroadcastReceiver.java"


# static fields
.field private static kqJ:Lcom/tencent/wework/launch/SystemBroadcastReceiver;

.field private static kqK:Landroid/content/IntentFilter;


# instance fields
.field private mEventHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/wework/launch/SystemBroadcastReceiver$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/launch/SystemBroadcastReceiver$1;-><init>(Lcom/tencent/wework/launch/SystemBroadcastReceiver;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->mEventHandler:Landroid/os/Handler;

    return-void
.end method

.method public static register()V
    .locals 3

    .line 69
    sget-object v0, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->kqK:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->kqK:Landroid/content/IntentFilter;

    .line 71
    sget-object v0, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->kqK:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->kqJ:Lcom/tencent/wework/launch/SystemBroadcastReceiver;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/tencent/wework/launch/SystemBroadcastReceiver;

    invoke-direct {v0}, Lcom/tencent/wework/launch/SystemBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->kqJ:Lcom/tencent/wework/launch/SystemBroadcastReceiver;

    .line 75
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    sget-object v1, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->kqJ:Lcom/tencent/wework/launch/SystemBroadcastReceiver;

    sget-object v2, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->kqK:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public static unregister()V
    .locals 2

    .line 80
    sget-object v0, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->kqJ:Lcom/tencent/wework/launch/SystemBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    sget-object v1, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->kqJ:Lcom/tencent/wework/launch/SystemBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 82
    sput-object v0, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->kqJ:Lcom/tencent/wework/launch/SystemBroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "SystemBroadcastReceiver"

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onReceive"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->mEventHandler:Landroid/os/Handler;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIME_SET"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->mEventHandler:Landroid/os/Handler;

    const/16 p2, 0x101

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/launch/SystemBroadcastReceiver;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
