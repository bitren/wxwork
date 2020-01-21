.class public abstract Lcom/tencent/mm/service/MMService;
.super Ljava/lang/Object;
.source "MMService.java"


# static fields
.field public static final IDKEY_MMSERVICE_STATISTICS:I = 0x3c3

.field public static final START_NOT_STICKY:I = 0x2

.field public static final START_STICKY:I = 0x1

.field public static final STATE_BIND:Ljava/lang/String; = "bind"

.field public static final STATE_NOOP:Ljava/lang/String; = "noop"

.field public static final STATE_START:Ljava/lang/String; = "start"

.field public static final STATE_STOP:Ljava/lang/String; = "stop"

.field public static final STATE_UNBIND:Ljava/lang/String; = "unbind"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMService"


# instance fields
.field private mParentService:Landroid/app/Service;

.field private mStartId:I

.field private serviceConVector:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private serviceInstanceHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/service/MMService;",
            ">;"
        }
    .end annotation
.end field

.field private state:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/mm/service/MMService;->mStartId:I

    .line 49
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/service/MMService;->serviceInstanceHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/service/MMService;->serviceConVector:Ljava/util/Vector;

    .line 145
    iput-byte v0, p0, Lcom/tencent/mm/service/MMService;->state:B

    return-void
.end method


# virtual methods
.method public final callLifeCycle(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 8

    .line 148
    iget-byte v0, p0, Lcom/tencent/mm/service/MMService;->state:B

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s callLifeCycle() callType = %s state = %s"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MicroMsg.MMService"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v7, 0x2

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x321cc1aa    # -4.7656416E8f

    const/4 v2, -0x1

    if-eq v0, v1, :cond_3

    const v1, 0x2e243d

    if-eq v0, v1, :cond_2

    const v1, 0x360802

    if-eq v0, v1, :cond_1

    const v1, 0x68ac462

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "stop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "bind"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "unbind"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/4 p2, 0x7

    const/16 v0, 0xd

    const/4 v1, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    return-object v7

    :pswitch_0
    const-string/jumbo v3, "service_connection"

    .line 183
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/service/MMService;->serviceConVector:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 186
    iget-byte v2, p0, Lcom/tencent/mm/service/MMService;->state:B

    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    if-ne v2, v1, :cond_6

    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/mm/service/MMService;->onUnbind(Landroid/content/Intent;)Z

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    .line 191
    iget-object p1, p0, Lcom/tencent/mm/service/MMService;->serviceInstanceHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-ne v2, v4, :cond_7

    .line 193
    iput-byte v0, p0, Lcom/tencent/mm/service/MMService;->state:B

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/mm/service/MMService;->onUnbind(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    if-ne v2, p2, :cond_8

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/mm/service/MMService;->onUnbind(Landroid/content/Intent;)Z

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/service/MMService;->serviceInstanceHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-object v7

    :pswitch_1
    const-string/jumbo p2, "service_connection"

    .line 172
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/service/MMService;->serviceConVector:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/service/MMService;->serviceConVector:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 175
    iget-byte p2, p0, Lcom/tencent/mm/service/MMService;->state:B

    and-int/2addr p2, v4

    if-nez p2, :cond_9

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->onCreate()V

    .line 178
    :cond_9
    iget-byte p2, p0, Lcom/tencent/mm/service/MMService;->state:B

    or-int/2addr p2, v1

    int-to-byte p2, p2

    iput-byte p2, p0, Lcom/tencent/mm/service/MMService;->state:B

    .line 179
    invoke-virtual {p0, p1}, Lcom/tencent/mm/service/MMService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v7

    .line 159
    :pswitch_2
    iget-byte p1, p0, Lcom/tencent/mm/service/MMService;->state:B

    if-ne p1, v5, :cond_b

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    .line 161
    iget-object p1, p0, Lcom/tencent/mm/service/MMService;->serviceInstanceHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    if-ne p1, v1, :cond_c

    goto :goto_3

    :cond_c
    if-ne p1, v4, :cond_d

    .line 165
    iput-byte p2, p0, Lcom/tencent/mm/service/MMService;->state:B

    goto :goto_3

    :cond_d
    if-ne p1, v0, :cond_e

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    .line 168
    iget-object p1, p0, Lcom/tencent/mm/service/MMService;->serviceInstanceHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_3
    return-object v7

    .line 152
    :pswitch_3
    iget-byte p2, p0, Lcom/tencent/mm/service/MMService;->state:B

    and-int/2addr p2, v4

    if-nez p2, :cond_f

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->onCreate()V

    .line 155
    :cond_f
    iget p2, p0, Lcom/tencent/mm/service/MMService;->mStartId:I

    add-int/2addr p2, v5

    iput p2, p0, Lcom/tencent/mm/service/MMService;->mStartId:I

    invoke-virtual {p0, p1, v6, p2}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    .line 156
    iget-byte p1, p0, Lcom/tencent/mm/service/MMService;->state:B

    or-int/2addr p1, v5

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/tencent/mm/service/MMService;->state:B

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.MMService"

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "%s onBind()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MicroMsg.MMService"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onCreate()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MicroMsg.MMService"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s onDestroy()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MicroMsg.MMService"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "%s onStart()"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MicroMsg.MMService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "%s onStartCommand()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MicroMsg.MMService"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/service/MMService;->onStart(Landroid/content/Intent;I)V

    return v3
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "%s onUnbind()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MicroMsg.MMService"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/service/MMService;->mParentService:Landroid/app/Service;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public setServiceInstanceHashMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/service/MMService;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/service/MMService;->serviceInstanceHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public setmParentService(Landroid/app/Service;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/service/MMService;->mParentService:Landroid/app/Service;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/service/MMService;->mParentService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startForeground(ILandroid/app/Notification;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/service/MMService;->mParentService:Landroid/app/Service;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final stopForeground(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/service/MMService;->mParentService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public final stopSelf()V
    .locals 5

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s stopSelf()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MicroMsg.MMService"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "stop"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/service/MMService;->callLifeCycle(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    return-void
.end method

.method public final stopSelf(I)V
    .locals 5

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s stopSelf() startId = %d mStartId = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MicroMsg.MMService"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/service/MMService;->mStartId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget v0, p0, Lcom/tencent/mm/service/MMService;->mStartId:I

    if-ne p1, v0, :cond_0

    .line 136
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "stop"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/service/MMService;->callLifeCycle(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/service/MMService;->mParentService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
