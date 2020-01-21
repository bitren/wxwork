.class public final Lhcy;
.super Ljava/lang/Object;
.source "IPCManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhcy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;

.field private volatile nHZ:Lhhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhcy;->a:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhcy;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lhcy;->d:Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lhcy;->h:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Lhcy;->j:Landroid/os/Handler;

    .line 66
    iput-object p1, p0, Lhcy;->e:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lhcy;->i:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lhgw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhcy;->d:Ljava/lang/String;

    .line 69
    iget-object p2, p0, Lhcy;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lhcy;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Lhcy;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lhhd;->aC(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, 0x4ec

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lhcy;->c:Z

    .line 1094
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhcy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1095
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lhdw;

    invoke-direct {v0, p0}, Lhdw;-><init>(Lhcy;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lhcy;->j:Landroid/os/Handler;

    .line 1123
    invoke-direct {p0}, Lhcy;->b()V

    return-void

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Lhcy;->e:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "init error : push pkgname is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhcy;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ; action is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhcy;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhgt;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    iput-boolean v0, p0, Lhcy;->c:Z

    return-void
.end method

.method static synthetic a(Lhcy;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 30
    iget-object p0, p0, Lhcy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lhcy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static az(Landroid/content/Context;Ljava/lang/String;)Lhcy;
    .locals 2

    .line 79
    sget-object v0, Lhcy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcy;

    if-nez v0, :cond_1

    .line 81
    sget-object v1, Lhcy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lhcy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcy;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lhcy;

    invoke-direct {v0, p0, p1}, Lhcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lhcy;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private b()V
    .locals 4

    .line 137
    iget-object v0, p0, Lhcy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "AidlManager"

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enter connect, Connection Status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-boolean v0, p0, Lhcy;->c:Z

    if-eqz v0, :cond_2

    .line 143
    invoke-direct {p0, v1}, Lhcy;->a(I)V

    .line 144
    invoke-direct {p0}, Lhcy;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 145
    invoke-direct {p0, v1}, Lhcy;->a(I)V

    const-string v0, "AidlManager"

    const-string v1, "bind core service fail"

    .line 146
    invoke-static {v0, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1172
    :cond_1
    iget-object v0, p0, Lhcy;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1173
    iget-object v0, p0, Lhcy;->j:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lhcy;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lhcy;->a(I)V

    return-void
.end method

.method static synthetic c(Lhcy;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhcy;->e()V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhcy;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lhcy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :try_start_0
    iget-object v1, p0, Lhcy;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "AidlManager"

    const-string v2, "bind core error"

    .line 163
    invoke-static {v1, v2, v0}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 2

    .line 250
    iget-object v0, p0, Lhcy;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 255
    :try_start_0
    iget-object v0, p0, Lhcy;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AidlManager"

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "On unBindServiceException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)Z
    .locals 5

    .line 274
    invoke-direct {p0}, Lhcy;->b()V

    .line 275
    iget-object v0, p0, Lhcy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lhcy;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v2, p0, Lhcy;->h:Ljava/lang/Object;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 280
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 282
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 285
    :try_start_2
    iget-object v2, p0, Lhcy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 1177
    iget-object v2, p0, Lhcy;->j:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1178
    iget-object v2, p0, Lhcy;->j:Landroid/os/Handler;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 288
    iget-object v1, p0, Lhcy;->nHZ:Lhhk;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lhhk;->a(Landroid/os/Bundle;Lhhj;)Landroid/os/Bundle;

    return v0

    :cond_1
    const-string p1, "AidlManager"

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invoke error : connect status = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 294
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v1, "AidlManager"

    const-string v2, "invoke error "

    .line 295
    invoke-static {v1, v2, p1}, Lhgt;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1182
    iget-object p1, p0, Lhcy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v1, "AidlManager"

    .line 1184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enter disconnect, Connection Status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 1202
    :pswitch_0
    invoke-direct {p0, v0}, Lhcy;->a(I)V

    .line 1203
    invoke-direct {p0}, Lhcy;->e()V

    goto :goto_3

    .line 1197
    :pswitch_1
    invoke-direct {p0, v0}, Lhcy;->a(I)V

    goto :goto_3

    .line 1193
    :pswitch_2
    invoke-direct {p0}, Lhcy;->d()V

    .line 1194
    invoke-direct {p0, v0}, Lhcy;->a(I)V

    :goto_3
    :pswitch_3
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 6

    .line 127
    iget-object v0, p0, Lhcy;->e:Landroid/content/Context;

    invoke-static {v0}, Lhgw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcy;->d:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lhcy;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lhcy;->e:Landroid/content/Context;

    const-string v2, "push pkgname is null"

    invoke-static {v0, v2}, Lhgt;->c(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 132
    :cond_0
    iget-object v0, p0, Lhcy;->e:Landroid/content/Context;

    iget-object v2, p0, Lhcy;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lhhd;->aC(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x4ec

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lhcy;->c:Z

    .line 133
    iget-boolean v0, p0, Lhcy;->c:Z

    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "AidlManager"

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBindingDied : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhgt;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Lhcy;->d()V

    .line 230
    invoke-static {p2}, Lhhk$a;->j(Landroid/os/IBinder;)Lhhk;

    move-result-object p1

    iput-object p1, p0, Lhcy;->nHZ:Lhhk;

    .line 231
    iget-object p1, p0, Lhcy;->nHZ:Lhhk;

    if-nez p1, :cond_0

    const-string p1, "AidlManager"

    const-string p2, "onServiceConnected error : aidl must not be null."

    .line 232
    invoke-static {p1, p2}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-direct {p0}, Lhcy;->e()V

    .line 234
    iget-object p1, p0, Lhcy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 237
    :cond_0
    iget-object p1, p0, Lhcy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x4

    if-ne p1, p2, :cond_1

    .line 238
    invoke-direct {p0, v0}, Lhcy;->a(I)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lhcy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 242
    invoke-direct {p0}, Lhcy;->e()V

    .line 244
    :cond_2
    :goto_0
    iget-object p1, p0, Lhcy;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 245
    :try_start_0
    iget-object p2, p0, Lhcy;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 246
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 263
    iput-object p1, p0, Lhcy;->nHZ:Lhhk;

    const/4 p1, 0x1

    .line 265
    invoke-direct {p0, p1}, Lhcy;->a(I)V

    return-void
.end method
