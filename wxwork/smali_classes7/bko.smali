.class public Lbko;
.super Ljava/lang/Object;
.source "SoulPermission.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "bko"

.field private static volatile ceW:Lbko;

.field private static ceX:Landroid/app/Application;


# instance fields
.field private ceY:Lbkm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TT()Lbko;
    .locals 2

    .line 49
    sget-object v0, Lbko;->ceW:Lbko;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lbko;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lbko;->ceW:Lbko;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lbko;

    invoke-direct {v1}, Lbko;-><init>()V

    sput-object v1, Lbko;->ceW:Lbko;

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lbko;->ceW:Lbko;

    return-object v0
.end method

.method private TU()Z
    .locals 1

    .line 341
    invoke-virtual {p0}, Lbko;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbkn;->ar(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a(Landroid/app/Activity;[Lbkp;Lbks;)V
    .locals 3

    .line 386
    sget-object v0, Lbko;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start to request permissions size= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lblf;

    invoke-direct {v0, p1}, Lblf;-><init>(Landroid/app/Activity;)V

    .line 388
    invoke-virtual {v0, p2}, Lblf;->f([Lbkp;)Lblf;

    move-result-object p1

    new-instance v0, Lbko$4;

    invoke-direct {v0, p0, p3, p2}, Lbko$4;-><init>(Lbko;Lbks;[Lbkp;)V

    .line 389
    invoke-virtual {p1, v0}, Lblf;->a(Lbkv;)V

    return-void
.end method

.method static synthetic a(Lbko;Landroid/app/Activity;[Lbkp;Lbks;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lbko;->a(Landroid/app/Activity;[Lbkp;Lbks;)V

    return-void
.end method

.method private a(Lbkt;)V
    .locals 3

    .line 352
    :try_start_0
    iget-object v0, p0, Lbko;->ceY:Lbkm;

    invoke-virtual {v0}, Lbkm;->getActivity()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    invoke-static {}, Lbkn;->TS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    sget-object v1, Lbko;->TAG:Ljava/lang/String;

    const-string v2, "do not request permission in other thread"

    invoke-static {v1, v2}, Lblc;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lbko$2;

    invoke-direct {v2, p0, p1, v0}, Lbko$2;-><init>(Lbko;Lbkt;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 373
    :cond_0
    invoke-interface {p1, v0}, Lbkt;->u(Landroid/app/Activity;)V

    return-void

    :catch_0
    move-exception p1

    .line 355
    invoke-static {}, Lblc;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {p0}, Lbko;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkn;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    sget-object v0, Lbko;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private a([Lbkp;)[Lbkp;
    .locals 5

    .line 325
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 326
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 327
    invoke-virtual {v3}, Lbkp;->TV()Z

    move-result v4

    if-nez v4, :cond_0

    .line 330
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 333
    :cond_1
    sget-object p1, Lbko;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refusedPermissionList.size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lblc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v0}, Lbkn;->Q(Ljava/util/List;)[Lbkp;

    move-result-object p1

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lbko;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lbkq;Lbks;)V
    .locals 1

    .line 377
    new-instance v0, Lbko$3;

    invoke-direct {v0, p0, p1, p2}, Lbko$3;-><init>(Lbko;Lbkq;Lbks;)V

    invoke-direct {p0, v0}, Lbko;->a(Lbkt;)V

    return-void
.end method

.method private checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 345
    invoke-static {p1, p2}, Lbky;->l(Landroid/content/Context;Ljava/lang/String;)Lbkz;

    move-result-object p1

    invoke-interface {p1}, Lbkz;->check()Z

    move-result p1

    return p1
.end method

.method private e(Landroid/app/Application;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lbko;->ceY:Lbkm;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 317
    :cond_0
    new-instance v0, Lbkm;

    invoke-direct {v0}, Lbkm;-><init>()V

    iput-object v0, p0, Lbko;->ceY:Lbkm;

    .line 318
    iget-object v0, p0, Lbko;->ceY:Lbkm;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public a(Lbkq;Lbks;)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Lbkq;->TY()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbko;->f([Ljava/lang/String;)[Lbkp;

    move-result-object p1

    .line 176
    array-length v0, p1

    if-nez v0, :cond_0

    .line 177
    sget-object p1, Lbko;->TAG:Ljava/lang/String;

    const-string p2, "bad status ,check your application status"

    invoke-static {p1, p2}, Lblc;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_0
    invoke-direct {p0, p1}, Lbko;->a([Lbkp;)[Lbkp;

    move-result-object v0

    .line 183
    array-length v1, v0

    if-nez v1, :cond_1

    .line 184
    sget-object v0, Lbko;->TAG:Ljava/lang/String;

    const-string v1, "all permissions ok"

    invoke-static {v0, v1}, Lblc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-interface {p2, p1}, Lbks;->b([Lbkp;)V

    return-void

    .line 189
    :cond_1
    invoke-direct {p0}, Lbko;->TU()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 190
    invoke-static {v0}, Lbkq;->e([Lbkp;)Lbkq;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lbko;->b(Lbkq;Lbks;)V

    goto :goto_0

    .line 192
    :cond_2
    sget-object p1, Lbko;->TAG:Ljava/lang/String;

    const-string v1, "some permission refused but can not request"

    invoke-static {p1, v1}, Lblc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {p2, v0}, Lbks;->c([Lbkp;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbkr;)V
    .locals 2

    const/4 v0, 0x1

    .line 152
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lbkq;->g([Ljava/lang/String;)Lbkq;

    move-result-object p1

    new-instance v0, Lbko$1;

    invoke-direct {v0, p0, p2}, Lbko$1;-><init>(Lbko;Lbkr;)V

    invoke-virtual {p0, p1, v0}, Lbko;->a(Lbkq;Lbks;)V

    return-void
.end method

.method public d(Landroid/app/Application;)V
    .locals 1

    .line 303
    sget-object v0, Lbko;->ceX:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    sput-object p1, Lbko;->ceX:Landroid/app/Application;

    .line 307
    sget-object p1, Lbko;->ceX:Landroid/app/Application;

    invoke-direct {p0, p1}, Lbko;->e(Landroid/app/Application;)V

    return-void
.end method

.method public varargs f([Ljava/lang/String;)[Lbkp;
    .locals 9

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 110
    invoke-virtual {p0}, Lbko;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 112
    sget-object p1, Lbko;->TAG:Ljava/lang/String;

    const-string v0, " get top activity failed check your app status"

    invoke-static {p1, v0}, Lblc;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-array p1, v2, [Lbkp;

    return-object p1

    .line 115
    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 116
    invoke-direct {p0, v1, v5}, Lbko;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    .line 120
    :goto_1
    invoke-static {v1, v5}, Ler;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    .line 121
    new-instance v8, Lbkp;

    invoke-direct {v8, v5, v6, v7}, Lbkp;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v0}, Lbkn;->Q(Ljava/util/List;)[Lbkp;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 236
    sget-object v0, Lbko;->ceX:Landroid/app/Application;

    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 3

    .line 249
    :try_start_0
    iget-object v0, p0, Lbko;->ceY:Lbkm;

    invoke-virtual {v0}, Lbkm;->getActivity()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 251
    invoke-static {}, Lblc;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lbko;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkn;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    sget-object v1, Lbko;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
