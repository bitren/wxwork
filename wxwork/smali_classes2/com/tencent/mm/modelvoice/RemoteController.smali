.class public Lcom/tencent/mm/modelvoice/RemoteController;
.super Ljava/lang/Object;
.source "RemoteController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;,
        Lcom/tencent/mm/modelvoice/RemoteController$CallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteControlReceiver"

.field private static registerMediaButtonEventReceiver:Ljava/lang/reflect/Method;

.field private static unregisterMediaButtonEventReceiver:Ljava/lang/reflect/Method;


# instance fields
.field private audioMgr:Landroid/media/AudioManager;

.field private remoteControlResponder:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 31
    invoke-static {}, Lcom/tencent/mm/modelvoice/RemoteController;->initializeRemoteControlRegistrationMethods()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvoice/RemoteController;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "audio"

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/RemoteController;->audioMgr:Landroid/media/AudioManager;

    .line 87
    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/RemoteController;->remoteControlResponder:Landroid/content/ComponentName;

    return-void
.end method

.method private static initializeRemoteControlRegistrationMethods()V
    .locals 6

    .line 156
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->registerMediaButtonEventReceiver:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 157
    const-class v0, Landroid/media/AudioManager;

    const-string/jumbo v3, "registerMediaButtonEventReceiver"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/ComponentName;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->registerMediaButtonEventReceiver:Ljava/lang/reflect/Method;

    .line 159
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->unregisterMediaButtonEventReceiver:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 160
    const-class v0, Landroid/media/AudioManager;

    const-string/jumbo v3, "unregisterMediaButtonEventReceiver"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/ComponentName;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->unregisterMediaButtonEventReceiver:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/RemoteController;->unregister()V

    .line 175
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public register(Lcom/tencent/mm/modelvoice/RemoteController$CallBack;)V
    .locals 5

    .line 98
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->registerMediaButtonEventReceiver:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->registerMediaButtonEventReceiver:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/RemoteController;->audioMgr:Landroid/media/AudioManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/RemoteController;->remoteControlResponder:Landroid/content/ComponentName;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RemoteControlReceiver"

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->setEventHandler(Lcom/tencent/mm/modelvoice/RemoteController$CallBack;)V

    return-void

    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 106
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_2

    .line 109
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 110
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 107
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
.end method

.method public unregister()V
    .locals 5

    .line 128
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->unregisterMediaButtonEventReceiver:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvoice/RemoteController;->unregisterMediaButtonEventReceiver:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/RemoteController;->audioMgr:Landroid/media/AudioManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/RemoteController;->remoteControlResponder:Landroid/content/ComponentName;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.RemoteControlReceiver"

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->setEventHandler(Lcom/tencent/mm/modelvoice/RemoteController$CallBack;)V

    return-void

    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 136
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_2

    .line 139
    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_1

    .line 140
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 144
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 137
    :cond_2
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1
.end method
