.class public Lgbe;
.super Ljava/lang/Object;
.source "MessageMockProgressEngine.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static lxO:Lgbe;


# instance fields
.field private lxP:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lgbc$a;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lgbe;->lxP:Lio;

    .line 39
    iput-object v0, p0, Lgbe;->mHandler:Landroid/os/Handler;

    .line 87
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lgbe;->lxP:Lio;

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgbe;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized dIQ()Lgbe;
    .locals 2

    const-class v0, Lgbe;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lgbe;->lxO:Lgbe;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lgbe;

    invoke-direct {v1}, Lgbe;-><init>()V

    sput-object v1, Lgbe;->lxO:Lgbe;

    .line 45
    :cond_0
    sget-object v1, Lgbe;->lxO:Lgbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private dIS()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, p0, Lgbe;->lxP:Lio;

    invoke-virtual {v2}, Lio;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 94
    iget-object v2, p0, Lgbe;->lxP:Lio;

    invoke-virtual {v2, v1}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbc$a;

    .line 95
    invoke-virtual {v2}, Lgbc$a;->dIO()J

    move-result-wide v3

    invoke-virtual {p0}, Lgbe;->dIR()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lgbc$a;->lX(J)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v2}, Lgbc$a;->dIO()J

    move-result-wide v4

    invoke-virtual {p0}, Lgbe;->dIR()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {v2}, Lgbc$a;->getTotal()J

    move-result-wide v5

    long-to-float v3, v5

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 97
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3f7d70a4    # 0.99f

    .line 98
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Lgbc$a;->bm(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, p0, Lgbe;->lxP:Lio;

    invoke-virtual {v1}, Lio;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method protected ah(JJ)V
    .locals 8

    .line 53
    iget-object v0, p0, Lgbe;->lxP:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc$a;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lgbc$a;

    const-wide/16 v2, 0x0

    move-object v1, v0

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lgbc$a;-><init>(JJJ)V

    .line 56
    iget-object p3, p0, Lgbe;->lxP:Lio;

    invoke-virtual {p3, p1, p2, v0}, Lio;->put(JLjava/lang/Object;)V

    .line 58
    :cond_0
    iget-object p1, p0, Lgbe;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lgbe;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public ai(JJ)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgbe;->ah(JJ)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected dIR()J
    .locals 2

    const/high16 v0, 0x47200000    # 40960.0f

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 107
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0}, Lgbe;->dIS()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_mock_progress"

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lgbe;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    iget-object p1, p0, Lgbe;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public lZ(J)F
    .locals 1

    .line 75
    iget-object v0, p0, Lgbe;->lxP:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbc$a;

    if-nez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lgbc$a;->dIP()F

    move-result p1

    return p1
.end method

.method public remove(J)V
    .locals 1

    .line 71
    iget-object v0, p0, Lgbe;->lxP:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->remove(J)V

    return-void
.end method
