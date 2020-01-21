.class public Lfke;
.super Ljava/lang/Object;
.source "RequestLocationEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfke$a;
    }
.end annotation


# static fields
.field private static hzn:D = 0.0

.field private static hzo:D = 0.0

.field private static hzp:D = 50.0

.field private static jRp:Lfke; = null

.field private static jRv:J = 0x7d0L

.field private static jRw:Z = false


# instance fields
.field private jRq:Lcom/tencent/map/qywxgeolocation/TencentLocation;

.field private jRr:J

.field private jRs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/map/qywxgeolocation/TencentLocationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private jRt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/map/qywxgeolocation/TencentLocationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private jRu:Z

.field jRx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

.field private jzy:Lbnk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lfke;->jRq:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lfke;->jRr:J

    .line 48
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfke;->jRs:Ljava/util/HashSet;

    .line 53
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfke;->jRt:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lfke;->jRu:Z

    .line 261
    iput-object v0, p0, Lfke;->jRx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    return-void
.end method

.method private static IQ(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "GCJ02"

    return-object p0

    :pswitch_1
    const-string p0, "WGS84"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic IR(I)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-static {p0}, Lfke;->IQ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J(D)D
    .locals 0

    .line 21
    sput-wide p0, Lfke;->hzo:D

    return-wide p0
.end method

.method static synthetic K(D)D
    .locals 0

    .line 21
    sput-wide p0, Lfke;->hzp:D

    return-wide p0
.end method

.method static synthetic N(D)D
    .locals 0

    .line 21
    sput-wide p0, Lfke;->hzn:D

    return-wide p0
.end method

.method static synthetic a(Lfke;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lfke;->jRr:J

    return-wide p1
.end method

.method static synthetic a(Lfke;Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/map/qywxgeolocation/TencentLocation;
    .locals 0

    .line 21
    iput-object p1, p0, Lfke;->jRq:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    return-object p1
.end method

.method static synthetic a(Lfke;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lfke;->cIE()V

    return-void
.end method

.method static synthetic a(Lfke;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lfke;->jRu:Z

    return p1
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 21
    sget-boolean v0, Lfke;->jRw:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 21
    sput-boolean p0, Lfke;->jRw:Z

    return p0
.end method

.method static synthetic b(Lfke;)Ljava/util/HashSet;
    .locals 0

    .line 21
    iget-object p0, p0, Lfke;->jRs:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic bSb()D
    .locals 2

    .line 21
    sget-wide v0, Lfke;->hzo:D

    return-wide v0
.end method

.method static synthetic c(Lfke;)Ljava/util/HashSet;
    .locals 0

    .line 21
    iget-object p0, p0, Lfke;->jRt:Ljava/util/HashSet;

    return-object p0
.end method

.method private cID()V
    .locals 5

    .line 212
    iget-object v0, p0, Lfke;->jRt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfke;->jRs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfke;->jRx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    if-eqz v0, :cond_0

    const-string v0, "RequestLocationEngine"

    const/4 v1, 0x2

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestLocationEngine.tryStop"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "really stop!!"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    move-result-object v0

    iget-object v1, p0, Lfke;->jRx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lfke;->jRx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    .line 218
    iput-boolean v3, p0, Lfke;->jRu:Z

    :cond_0
    return-void
.end method

.method private cIE()V
    .locals 1

    .line 265
    new-instance v0, Lfke$2;

    invoke-direct {v0, p0}, Lfke$2;-><init>(Lfke;)V

    iput-object v0, p0, Lfke;->jRx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    return-void
.end method

.method static synthetic cIF()D
    .locals 2

    .line 21
    sget-wide v0, Lfke;->hzn:D

    return-wide v0
.end method

.method static synthetic cIG()D
    .locals 2

    .line 21
    sget-wide v0, Lfke;->hzp:D

    return-wide v0
.end method

.method public static declared-synchronized cIy()Lfke;
    .locals 5

    const-class v0, Lfke;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lfke;->jRp:Lfke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "RequestLocationEngine"

    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "version info"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->getVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->getBuild()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catch_0
    :try_start_2
    new-instance v1, Lfke;

    invoke-direct {v1}, Lfke;-><init>()V

    sput-object v1, Lfke;->jRp:Lfke;

    .line 37
    :cond_0
    sget-object v1, Lfke;->jRp:Lfke;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d(Lfke;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lfke;->cID()V

    return-void
.end method

.method private forceStop()V
    .locals 5

    .line 225
    iget-object v0, p0, Lfke;->jRx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    if-eqz v0, :cond_0

    const-string v0, "RequestLocationEngine"

    const/4 v1, 0x2

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestLocationEngine.forceStop"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "really stop!!"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    move-result-object v0

    iget-object v1, p0, Lfke;->jRx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    .line 230
    iput-boolean v3, p0, Lfke;->jRu:Z

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lfke;->jRx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    :cond_0
    return-void
.end method

.method private tryStart()V
    .locals 0

    .line 205
    invoke-virtual {p0}, Lfke;->cIC()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 88
    iget-object v0, p0, Lfke;->jRs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 89
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 90
    invoke-direct {p0}, Lfke;->tryStart()V

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lfke;->jRs:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0}, Lfke;->tryStart()V

    :cond_2
    return-void
.end method

.method public cIA()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, v0}, Lfke;->setCoordinateType(I)V

    return-void
.end method

.method public cIB()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lfke;->jRu:Z

    return v0
.end method

.method public cIC()V
    .locals 5

    const-string v0, "RequestLocationEngine"

    const/4 v1, 0x1

    .line 184
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RequestLocationEngine.forceStart !!!!!!! "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->create()Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->setAllowEnhancedFeatures(Z)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    const/4 v1, 0x4

    .line 188
    invoke-virtual {v0, v1}, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    .line 189
    sget-wide v1, Lfke;->jRv:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    .line 190
    invoke-virtual {v0, v4}, Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;->setAllowCache(Z)Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    .line 191
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    iget-object v2, p0, Lfke;->jzy:Lbnk$a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lfke$1;

    invoke-direct {v2, p0, v0}, Lfke$1;-><init>(Lfke;Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;)V

    iput-object v2, p0, Lfke;->jzy:Lbnk$a;

    :goto_0
    invoke-static {v1, v2}, Lbnk;->e(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method

.method public cIz()Lcom/tencent/map/qywxgeolocation/TencentLocation;
    .locals 5

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfke;->jRr:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 71
    iget-object v0, p0, Lfke;->jRq:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lfke;->jRs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 108
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 109
    iget-object p1, p0, Lfke;->jRs:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    invoke-direct {p0}, Lfke;->cID()V

    return-void
.end method

.method public e(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 127
    iget-object v0, p0, Lfke;->jRt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 128
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 129
    invoke-direct {p0}, Lfke;->tryStart()V

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lfke;->jRt:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-direct {p0}, Lfke;->tryStart()V

    :cond_2
    return-void
.end method

.method public getCoordinateType()I
    .locals 1

    .line 166
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->getCoordinateType()I

    move-result v0

    return v0
.end method

.method public setCoordinateType(I)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lfke;->forceStop()V

    .line 158
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->setCoordinateType(I)V

    return-void
.end method
