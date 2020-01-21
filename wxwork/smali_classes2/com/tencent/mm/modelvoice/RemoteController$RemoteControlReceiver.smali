.class public Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RemoteController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/RemoteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteControlReceiver"
.end annotation


# static fields
.field private static final TIMER_PERIOD:I = 0x3e8

.field private static callback:Lcom/tencent/mm/modelvoice/RemoteController$CallBack;

.field private static timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/modelvoice/RemoteController$CallBack;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->callback:Lcom/tencent/mm/modelvoice/RemoteController$CallBack;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mm/sdk/platformtools/MTimerHandler;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 34
    sput-object p0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method public static setEventHandler(Lcom/tencent/mm/modelvoice/RemoteController$CallBack;)V
    .locals 0

    .line 77
    sput-object p0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->callback:Lcom/tencent/mm/modelvoice/RemoteController$CallBack;

    .line 78
    sget-object p0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    const/4 p0, 0x0

    .line 80
    sput-object p0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "android.intent.action.MEDIA_BUTTON"

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.RemoteControlReceiver"

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown action, ignore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    sget-object p1, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-nez p1, :cond_2

    sget-object p1, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->callback:Lcom/tencent/mm/modelvoice/RemoteController$CallBack;

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.RemoteControlReceiver"

    const-string p2, "got remote key event down"

    .line 53
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->callback:Lcom/tencent/mm/modelvoice/RemoteController$CallBack;

    invoke-interface {p1}, Lcom/tencent/mm/modelvoice/RemoteController$CallBack;->onKeyDown()V

    .line 56
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance p2, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver$1;-><init>(Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;)V

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    sput-object p1, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 71
    :cond_2
    sget-object p1, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x3e8

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_3
    return-void
.end method
