.class public Lgvq;
.super Ljava/lang/Object;
.source "ProximitySensor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvq$a;
    }
.end annotation


# static fields
.field private static volatile nvL:Lgvq;

.field public static sContext:Landroid/content/Context;


# instance fields
.field private dzH:Z

.field private mIsRunning:Z

.field private mLastValue:F

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mStatus:I

.field private nvM:Landroid/hardware/Sensor;

.field private nvN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgvq$a;",
            ">;"
        }
    .end annotation
.end field

.field private nvO:F

.field private nvP:Z

.field private nvQ:Ljava/lang/Float;

.field private nvR:F

.field private nvS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nvT:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    sput-object v0, Lgvq;->sContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lgvq;->mSensorManager:Landroid/hardware/SensorManager;

    .line 67
    iput-object v0, p0, Lgvq;->nvM:Landroid/hardware/Sensor;

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lgvq;->nvN:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lgvq;->mStatus:I

    .line 73
    iput-boolean v1, p0, Lgvq;->mIsRunning:Z

    const/4 v2, 0x0

    .line 75
    iput v2, p0, Lgvq;->nvO:F

    .line 77
    iput v2, p0, Lgvq;->mLastValue:F

    .line 79
    iput-boolean v1, p0, Lgvq;->nvP:Z

    .line 80
    iput-boolean v1, p0, Lgvq;->dzH:Z

    .line 81
    iput-object v0, p0, Lgvq;->nvQ:Ljava/lang/Float;

    .line 88
    iput v2, p0, Lgvq;->nvR:F

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgvq;->nvS:Ljava/util/Map;

    .line 233
    new-instance v0, Lgvq$1;

    invoke-direct {v0, p0}, Lgvq$1;-><init>(Lgvq;)V

    iput-object v0, p0, Lgvq;->nvT:Landroid/hardware/SensorEventListener;

    .line 84
    sget-object v0, Lgvq;->sContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lgvq;->mSensorManager:Landroid/hardware/SensorManager;

    .line 85
    invoke-direct {p0}, Lgvq;->initData()V

    return-void
.end method

.method static synthetic a(Lgvq;)F
    .locals 0

    .line 34
    iget p0, p0, Lgvq;->mLastValue:F

    return p0
.end method

.method static synthetic a(Lgvq;F)F
    .locals 0

    .line 34
    iput p1, p0, Lgvq;->mLastValue:F

    return p1
.end method

.method static synthetic a(Lgvq;I)I
    .locals 0

    .line 34
    iput p1, p0, Lgvq;->mStatus:I

    return p1
.end method

.method private final am(FF)V
    .locals 4

    const-string v0, "ProximitySensor"

    const/4 v1, 0x1

    .line 340
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTriggleAdapterError#min"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    .line 342
    iput p2, p0, Lgvq;->nvO:F

    .line 343
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string p2, "proximity_triggle_value"

    iget v0, p0, Lgvq;->nvO:F

    invoke-interface {p1, p2, v0}, Ldry;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method static synthetic b(Lgvq;)F
    .locals 0

    .line 34
    iget p0, p0, Lgvq;->nvO:F

    return p0
.end method

.method static synthetic b(Lgvq;F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lgvq;->bG(F)V

    return-void
.end method

.method private final bE(F)V
    .locals 12

    .line 264
    iget-boolean v0, p0, Lgvq;->nvP:Z

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget v0, p0, Lgvq;->nvR:F

    div-float v0, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 274
    :cond_2
    :goto_0
    iget-object v2, p0, Lgvq;->nvS:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 276
    iget-object v2, p0, Lgvq;->nvS:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 278
    :cond_3
    iget-object v5, p0, Lgvq;->nvS:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "ProximitySensor"

    const/4 v2, 0x2

    .line 280
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "adapterCheck mSensorStat: "

    aput-object v6, v5, v3

    iget-object v6, p0, Lgvq;->nvS:Ljava/util/Map;

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lgvq;->nvS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v5, 0x3

    if-le v0, v4, :cond_9

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lgvq;->nvS:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_4

    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v6

    .line 291
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v8, p0, Lgvq;->nvS:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v0, :cond_5

    .line 295
    :cond_6
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 299
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_9

    const-wide/16 v8, 0x0

    .line 301
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v8, v10

    goto :goto_4

    .line 304
    :cond_8
    iget v0, p0, Lgvq;->nvR:F

    long-to-float v6, v8

    mul-float v0, v0, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    div-float/2addr v0, v1

    const-string v1, "ProximitySensor"

    .line 305
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "adapterCheck mSensorStat: "

    aput-object v7, v6, v3

    iget v7, p0, Lgvq;->nvO:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget v1, p0, Lgvq;->nvO:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_9

    .line 307
    iput v0, p0, Lgvq;->nvO:F

    const-string v0, "ProximitySensor"

    .line 308
    new-array v1, v2, [Ljava/lang/Object;

    const-string v6, "adapterCheck write config: "

    aput-object v6, v1, v3

    iget v6, p0, Lgvq;->nvO:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "proximity_triggle_value"

    iget v6, p0, Lgvq;->nvO:F

    invoke-interface {v0, v1, v6}, Ldry;->setFloat(Ljava/lang/String;F)V

    .line 314
    :cond_9
    iget-boolean v0, p0, Lgvq;->dzH:Z

    if-ne v0, v4, :cond_a

    return-void

    .line 318
    :cond_a
    iget-object v0, p0, Lgvq;->nvQ:Ljava/lang/Float;

    if-nez v0, :cond_b

    .line 319
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgvq;->nvQ:Ljava/lang/Float;

    const-string p1, "ProximitySensor"

    .line 320
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "mFirstValue"

    aput-object v1, v0, v3

    iget-object v1, p0, Lgvq;->nvQ:Ljava/lang/Float;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 324
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 325
    iput-boolean v4, p0, Lgvq;->dzH:Z

    .line 326
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "proximity_checked"

    invoke-interface {v0, v1, v4}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 327
    iget-object v0, p0, Lgvq;->nvQ:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 328
    iget-object v1, p0, Lgvq;->nvQ:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-string v6, "ProximitySensor"

    const/4 v7, 0x6

    .line 329
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "mTriggle"

    aput-object v8, v7, v3

    iget v3, p0, Lgvq;->nvO:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v4

    const-string v3, "mFirstValue"

    aput-object v3, v7, v2

    iget-object v2, p0, Lgvq;->nvQ:Ljava/lang/Float;

    aput-object v2, v7, v5

    const/4 v2, 0x4

    const-string v3, "value"

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget p1, p0, Lgvq;->nvO:F

    cmpg-float v2, p1, v0

    if-ltz v2, :cond_c

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_d

    .line 331
    :cond_c
    invoke-direct {p0, v0, v1}, Lgvq;->am(FF)V

    :cond_d
    const/4 p1, 0x0

    .line 334
    iput-object p1, p0, Lgvq;->nvQ:Ljava/lang/Float;

    :cond_e
    return-void
.end method

.method private bF(F)V
    .locals 4

    const-string v0, "ProximitySensor"

    const/4 v1, 0x1

    .line 348
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSensorNear"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lgvq;->nvN:Ljava/util/HashMap;

    monitor-enter v0

    .line 350
    :try_start_0
    iget-object v1, p0, Lgvq;->nvN:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvq$a;

    invoke-interface {v2, p1}, Lgvq$a;->bC(F)V

    goto :goto_0

    .line 355
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private bG(F)V
    .locals 4

    const-string v0, "ProximitySensor"

    const/4 v1, 0x1

    .line 360
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSensorFar"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lgvq;->nvN:Ljava/util/HashMap;

    monitor-enter v0

    .line 362
    :try_start_0
    iget-object v1, p0, Lgvq;->nvN:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 363
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 364
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvq$a;

    invoke-interface {v2, p1}, Lgvq$a;->bD(F)V

    goto :goto_0

    .line 367
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method static synthetic c(Lgvq;F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lgvq;->bF(F)V

    return-void
.end method

.method static synthetic d(Lgvq;F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lgvq;->bE(F)V

    return-void
.end method

.method public static euI()Lgvq;
    .locals 2

    .line 46
    sget-object v0, Lgvq;->nvL:Lgvq;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lgvq;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lgvq;->nvL:Lgvq;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lgvq;

    invoke-direct {v1}, Lgvq;-><init>()V

    sput-object v1, Lgvq;->nvL:Lgvq;

    .line 51
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lgvq;->nvL:Lgvq;

    return-object v0
.end method

.method private final euJ()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lgvq;->nvM:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final euK()Landroid/hardware/Sensor;
    .locals 1

    .line 140
    iget-object v0, p0, Lgvq;->nvM:Landroid/hardware/Sensor;

    return-object v0
.end method

.method private initData()V
    .locals 8

    .line 92
    sget-object v0, Lgvq;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "ProximitySensor"

    .line 93
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Proximity context doesn\'t initialized!"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lgvq;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ProximitySensor"

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Proximity sensor is unaviable"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v3, "ProximitySensor"

    .line 103
    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MaximumRange="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "ProximitySensor"

    .line 104
    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getResolution="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getResolution()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput-object v0, p0, Lgvq;->nvM:Landroid/hardware/Sensor;

    .line 109
    sget-object v0, Lcys;->dYK:Lcyp;

    iget v0, v0, Lcyp;->dYD:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ltz v0, :cond_2

    .line 110
    iput-boolean v2, p0, Lgvq;->nvP:Z

    .line 111
    iput-boolean v2, p0, Lgvq;->dzH:Z

    .line 112
    sget-object v0, Lcys;->dYK:Lcyp;

    iget v0, v0, Lcyp;->dYD:I

    int-to-float v0, v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    .line 114
    iput v0, p0, Lgvq;->nvO:F

    const-string v0, "ProximitySensor"

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initData1"

    aput-object v5, v4, v1

    const-string v1, "mTriggle"

    aput-object v1, v4, v2

    iget v1, p0, Lgvq;->nvO:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_2
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v5, "proximity_checked"

    invoke-interface {v0, v5, v1}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lgvq;->dzH:Z

    .line 121
    iget-object v0, p0, Lgvq;->nvM:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    iput v0, p0, Lgvq;->nvR:F

    .line 122
    iget v0, p0, Lgvq;->nvR:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    .line 123
    iget-boolean v5, p0, Lgvq;->dzH:Z

    if-eqz v5, :cond_3

    .line 124
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v5

    invoke-virtual {v5}, Ldqz;->agX()Ldry;

    move-result-object v5

    const-string v6, "proximity_triggle_value"

    invoke-interface {v5, v6, v0}, Ldry;->getFloat(Ljava/lang/String;F)F

    move-result v5

    iput v5, p0, Lgvq;->nvO:F

    const-string v5, "ProximitySensor"

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Proximity checked,Value="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lgvq;->nvO:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v1, "tempValue"

    aput-object v1, v4, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v5, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_3
    iput v0, p0, Lgvq;->nvO:F

    const-string v0, "ProximitySensor"

    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initData2"

    aput-object v5, v4, v1

    const-string v1, "mTriggle"

    aput-object v1, v4, v2

    iget v1, p0, Lgvq;->nvO:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lgvq$a;)V
    .locals 5

    .line 145
    invoke-direct {p0}, Lgvq;->euJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ProximitySensor"

    const/4 v1, 0x1

    .line 147
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lgvq;->nvN:Ljava/util/HashMap;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v2, p0, Lgvq;->nvN:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 150
    iget-object v2, p0, Lgvq;->nvN:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lgvq;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lgvq;->nvT:Landroid/hardware/SensorEventListener;

    invoke-direct {p0}, Lgvq;->euK()Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 153
    iput-boolean v1, p0, Lgvq;->mIsRunning:Z

    goto :goto_0

    .line 155
    :cond_1
    iget-object v2, p0, Lgvq;->nvN:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    monitor-exit v0

    return-void

    .line 159
    :cond_2
    iget-object v2, p0, Lgvq;->nvN:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 161
    invoke-virtual {p0}, Lgvq;->getStatus()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 162
    iget p1, p0, Lgvq;->mLastValue:F

    invoke-interface {p2, p1}, Lgvq$a;->bC(F)V

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p0}, Lgvq;->getStatus()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 164
    iget p1, p0, Lgvq;->mLastValue:F

    invoke-interface {p2, p1}, Lgvq$a;->bD(F)V

    goto :goto_0

    :cond_4
    const-string p1, "ProximitySensor"

    .line 167
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Can\'t be unknown!"

    aput-object v1, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getStatus()I
    .locals 1

    .line 208
    invoke-virtual {p0}, Lgvq;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 212
    :cond_0
    iget v0, p0, Lgvq;->mStatus:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lgvq;->dzH:Z

    return v0
.end method

.method public isNear(Z)Z
    .locals 2

    .line 216
    invoke-virtual {p0}, Lgvq;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 218
    :cond_0
    invoke-virtual {p0}, Lgvq;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return p1
.end method

.method public isRunning()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lgvq;->mIsRunning:Z

    return v0
.end method

.method public stop(Ljava/lang/String;)V
    .locals 4

    .line 176
    invoke-direct {p0}, Lgvq;->euJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ProximitySensor"

    const/4 v1, 0x1

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lgvq;->nvN:Ljava/util/HashMap;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lgvq;->nvN:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    monitor-exit v0

    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Lgvq;->nvN:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object p1, p0, Lgvq;->nvN:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 186
    iget-object p1, p0, Lgvq;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lgvq;->nvT:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 187
    iput-boolean v3, p0, Lgvq;->mIsRunning:Z

    .line 189
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
