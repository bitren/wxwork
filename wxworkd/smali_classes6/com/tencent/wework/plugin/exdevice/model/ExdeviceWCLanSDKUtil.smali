.class public Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;
.super Ljava/lang/Object;
.source "ExdeviceWCLanSDKUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;,
        Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$a;,
        Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$b;
    }
.end annotation


# instance fields
.field private jVp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$a;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field private mHg:I

.field private mHh:I

.field private mHi:Lgni$a;

.field private mHj:Lgni$a;

.field private mHk:Lgni$a;

.field private mHl:Lgni$a;

.field private mHm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private mHn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mHo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mHp:Z

.field mHq:Z

.field mHr:Z

.field mHs:I

.field private mHt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHg:I

    .line 47
    iput v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHh:I

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHm:Ljava/util/HashMap;

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHn:Ljava/util/HashMap;

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHo:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mContext:Landroid/content/Context;

    .line 63
    iput-boolean v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHp:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHq:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHr:Z

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHt:Ljava/util/List;

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jVp:Ljava/util/List;

    .line 477
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHu:Ljava/util/Set;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHp:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHq:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 75
    invoke-static {}, Lgng;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mContext:Landroid/content/Context;

    .line 76
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;

    invoke-direct {v1, p0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;-><init>(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    iput-object v1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->edJ()V

    return-void
.end method

.method private QR(I)V
    .locals 3

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 520
    iget-object v1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jVp:Ljava/util/List;

    monitor-enter v1

    .line 521
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jVp:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 522
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 524
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 525
    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHt:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHt:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 530
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHt:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$b;

    invoke-interface {v2, p1, v0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$b;->onResult(ILjava/util/List;)V

    goto :goto_3

    .line 526
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHt:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/HashMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHo:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->QR(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/HashMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHm:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jVp:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/Set;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHu:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)Ljava/util/HashMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHn:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$b;)V
    .locals 4

    const/4 v0, 0x1

    .line 480
    invoke-virtual {p0, v0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->ug(Z)V

    const/4 v1, 0x0

    .line 481
    invoke-virtual {p0, v1}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->uh(Z)V

    .line 482
    invoke-virtual {p0, v0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->uh(Z)V

    .line 483
    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jVp:Ljava/util/List;

    monitor-enter v2

    .line 484
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jVp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 485
    iget-object v3, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHu:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 486
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    .line 488
    invoke-interface {p1, v0, v2}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$b;->onResult(ILjava/util/List;)V

    const/4 v2, 0x0

    .line 490
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHt:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 491
    iget-object v3, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHt:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHt:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 492
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHt:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_1
    if-ltz v2, :cond_2

    .line 495
    iget-object v3, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHt:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 496
    iget-object v3, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHt:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHt:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 486
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public edJ()V
    .locals 1

    .line 88
    new-instance v0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$1;-><init>(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    iput-object v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHi:Lgni$a;

    .line 123
    new-instance v0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$2;-><init>(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    iput-object v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHl:Lgni$a;

    .line 191
    new-instance v0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$3;-><init>(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    iput-object v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHj:Lgni$a;

    .line 245
    new-instance v0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$4;-><init>(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    iput-object v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHk:Lgni$a;

    return-void
.end method

.method public k(ZLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 323
    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHm:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHm:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 332
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 334
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "open device!"

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "cmd"

    const-string v3, "open"

    .line 335
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 337
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "close device!"

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "cmd"

    const-string v3, "close"

    .line 338
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "wxmsg_jsapi"

    .line 341
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "services"

    .line 343
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 350
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->useWCLanDeviceService([B[B)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHh:I

    .line 351
    iget p1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHh:I

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 352
    new-array p2, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get openOrCloseDevice mCallBackCmdId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 354
    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "openOrCloseDevice error!"

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const/4 v2, 0x2

    .line 345
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "JSON encode failed in openOrCloseDevice"

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 326
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "mDevClassInfo is null in openOrCloseDevice"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public stopScan()V
    .locals 2

    const/4 v0, 0x0

    .line 509
    invoke-virtual {p0, v0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->ug(Z)V

    .line 510
    invoke-virtual {p0, v0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->uh(Z)V

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jVp:Ljava/util/List;

    monitor-enter v0

    .line 512
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jVp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 513
    iget-object v1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHu:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 514
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ug(Z)V
    .locals 7

    const/16 v0, 0x10

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 283
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "initWCLanDeviceLib..."

    aput-object v6, v5, v4

    invoke-static {p1, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    .line 285
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object p1

    iget-object v4, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHl:Lgni$a;

    invoke-virtual {p1, v3, v4}, Lgni;->a(ILgni$a;)Z

    .line 286
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHi:Lgni$a;

    invoke-virtual {p1, v2, v3}, Lgni;->a(ILgni$a;)Z

    .line 287
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHj:Lgni$a;

    invoke-virtual {p1, v1, v2}, Lgni;->a(ILgni$a;)Z

    .line 288
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHk:Lgni$a;

    invoke-virtual {p1, v0, v1}, Lgni;->a(ILgni$a;)Z

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object p1

    invoke-virtual {p1}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v6, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;-><init>(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    invoke-virtual {p1, v6}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    const-string p1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 298
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "unregisterReceiver..."

    aput-object v6, v5, v4

    invoke-static {p1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    .line 300
    iget-object v4, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 303
    :cond_1
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object p1

    iget-object v4, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHl:Lgni$a;

    invoke-virtual {p1, v3, v4}, Lgni;->b(ILgni$a;)Z

    .line 304
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHi:Lgni$a;

    invoke-virtual {p1, v2, v3}, Lgni;->b(ILgni$a;)Z

    .line 305
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHj:Lgni$a;

    invoke-virtual {p1, v1, v2}, Lgni;->b(ILgni$a;)Z

    .line 306
    invoke-static {}, Lgni;->edK()Lgni;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHk:Lgni$a;

    invoke-virtual {p1, v0, v1}, Lgni;->b(ILgni$a;)Z

    :goto_0
    return-void
.end method

.method public uh(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 313
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "startScanWCLanDevice..."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    new-array p1, v1, [B

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startScanWCLanDevice([BI)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 316
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "stopScanWCLanDevice..."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    :goto_0
    return-void
.end method
