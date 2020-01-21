.class public Lcom/tencent/mm/booter/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotifyReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;,
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
    }
.end annotation


# static fields
.field private static final CHECK_WAIT_TIME:I = 0x1b58

.field private static final INTENT_FROM_SHOOT_KEY:Ljava/lang/String; = "intent_from_shoot_key"

.field public static final NOTIFY_ID:I = -0x4bc

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NotifyReceiver"

.field private static final TAG2:Ljava/lang/String; = "MicroMsg.INIT"

.field private static canKillProcess:Z

.field private static locker:[B

.field private static memoLock:Ljava/util/concurrent/locks/Lock;

.field private static notifySceneEnd:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

.field private static syncHashMemo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static syncLocker:[B

.field private static syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

.field private static wakerLock:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->syncHashMemo:Ljava/util/Set;

    .line 82
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->memoLock:Ljava/util/concurrent/locks/Lock;

    .line 84
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->locker:[B

    .line 85
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->syncLocker:[B

    const/4 v0, 0x1

    .line 93
    sput-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->canKillProcess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$200()[B
    .locals 1

    .line 69
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->locker:[B

    return-object v0
.end method

.method static synthetic access$300()Lcom/tencent/mars/comm/WakerLock;
    .locals 1

    .line 69
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->wakerLock:Lcom/tencent/mars/comm/WakerLock;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;
    .locals 0

    .line 69
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->wakerLock:Lcom/tencent/mars/comm/WakerLock;

    return-object p0
.end method

.method static synthetic access$400()[B
    .locals 1

    .line 69
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->syncLocker:[B

    return-object v0
.end method

.method static synthetic access$500()Lcom/tencent/mars/comm/WakerLock;
    .locals 1

    .line 69
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;
    .locals 0

    .line 69
    sput-object p0, Lcom/tencent/mm/booter/NotifyReceiver;->syncWakerLock:Lcom/tencent/mars/comm/WakerLock;

    return-object p0
.end method

.method static synthetic access$600()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 69
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->memoLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/Set;
    .locals 1

    .line 69
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->syncHashMemo:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->canKillProcess:Z

    return v0
.end method

.method public static markUIShow()V
    .locals 0

    .line 98
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->quitLightPushMode()V

    return-void
.end method

.method public static quitLightPushMode()V
    .locals 3

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "quitLightPushMode"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    sput-boolean v0, Lcom/tencent/mm/booter/NotifyReceiver;->canKillProcess:Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNotificationPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_in_notify_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setupNotifySceneEnd()V
    .locals 5

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->notifySceneEnd:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    const/16 v2, 0x8a

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->notifySceneEnd:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    const/16 v3, 0x27

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->notifySceneEnd:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    const v4, 0xfff0002

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 113
    sget-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->notifySceneEnd:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    invoke-direct {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/NotifyReceiver;->notifySceneEnd:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->notifySceneEnd:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->notifySceneEnd:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/booter/NotifyReceiver;->notifySceneEnd:Lcom/tencent/mm/booter/NotifyReceiver$NotifyIOnSceneEnd;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "onReceive intent :%s"

    const/4 v2, 0x1

    .line 125
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/kernel/WeChatAppStatus;->getFullExitStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.NotifyReceiver"

    const-string p2, "fully exited, no need to start service"

    .line 133
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "notify_respType"

    const/4 v1, -0x1

    .line 137
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modeldetect/ActiveDetector;->addReceiveBroadcast(I)V

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "intent_from_shoot_key"

    .line 140
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "notify_option_type"

    const/4 v1, 0x3

    .line 141
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    :cond_2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string/jumbo p1, "mm"

    .line 145
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/service/ProcessService$MMProcessService;

    invoke-direct {p2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p1, v2, p2}, Lcom/tencent/mm/service/MMServiceHelper;->startService(Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent;)V

    return-void
.end method
