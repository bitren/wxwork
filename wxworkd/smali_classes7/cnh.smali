.class public Lcnh;
.super Ljava/lang/Object;
.source "SensorDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcnh$a;
    }
.end annotation


# static fields
.field private static final dDQ:[I


# instance fields
.field private final dDO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private final dDP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcnj;",
            ">;"
        }
    .end annotation
.end field

.field private dDR:Lcnh$a;

.field private final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcnh;->dDQ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcnh;->dDO:Ljava/util/HashSet;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcnh;->dDP:Landroid/util/SparseArray;

    .line 118
    new-instance v0, Lcnh$a;

    invoke-direct {v0, p0}, Lcnh$a;-><init>(Lcnh;)V

    iput-object v0, p0, Lcnh;->dDR:Lcnh$a;

    const-string v0, "sensor"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcnh;->mSensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method static synthetic a(Lcnh;)Landroid/util/SparseArray;
    .locals 0

    .line 19
    iget-object p0, p0, Lcnh;->dDP:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static d(Landroid/util/SparseArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcnj;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 211
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 215
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 216
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnj;

    if-nez v2, :cond_1

    goto :goto_3

    .line 219
    :cond_1
    invoke-virtual {v2}, Lcnj;->values()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 220
    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_3

    .line 225
    :cond_2
    invoke-virtual {v2}, Lcnj;->aqP()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_3

    return v0

    :cond_3
    const/4 v2, 0x0

    .line 230
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 231
    aget-object v4, v3, v2

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    goto :goto_2

    .line 236
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget v5, Lcng;->dDM:I

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_5

    return v0

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_4
    return v0
.end method


# virtual methods
.method public declared-synchronized aqG()V
    .locals 5

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcnh;->mSensorManager:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcnh;->dDO:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :try_start_2
    iget-object v1, p0, Lcnh;->dDO:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    .line 171
    iget-object v3, p0, Lcnh;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcnh;->dDR:Lcnh$a;

    invoke-virtual {v3, v4, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, p0, Lcnh;->dDO:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 174
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :try_start_3
    iget-object v0, p0, Lcnh;->dDR:Lcnh$a;

    invoke-virtual {v0}, Lcnh$a;->stopListening()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 174
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public aqH()J
    .locals 2

    .line 181
    iget-object v0, p0, Lcnh;->dDR:Lcnh$a;

    invoke-virtual {v0}, Lcnh$a;->aqH()J

    move-result-wide v0

    return-wide v0
.end method

.method public aqI()J
    .locals 2

    .line 185
    iget-object v0, p0, Lcnh;->dDR:Lcnh$a;

    invoke-virtual {v0}, Lcnh$a;->aqI()J

    move-result-wide v0

    return-wide v0
.end method

.method public aqJ()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcnj;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcnh;->dDP:Landroid/util/SparseArray;

    monitor-enter v0

    .line 196
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 197
    :goto_0
    iget-object v3, p0, Lcnh;->dDP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 198
    iget-object v3, p0, Lcnh;->dDP:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 199
    iget-object v4, p0, Lcnh;->dDP:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnj;

    .line 200
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {v1}, Lcnh;->d(Landroid/util/SparseArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    monitor-exit v0

    return-object v1

    .line 205
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public declared-synchronized dR(J)Z
    .locals 7

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcnh;->mSensorManager:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 130
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcnh;->dDR:Lcnh$a;

    invoke-virtual {v0, p1, p2}, Lcnh$a;->dS(J)V

    .line 134
    iget-object p1, p0, Lcnh;->dDO:Ljava/util/HashSet;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    :try_start_2
    iget-object p2, p0, Lcnh;->dDO:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 136
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :try_start_3
    iget-object p1, p0, Lcnh;->dDO:Ljava/util/HashSet;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    :try_start_4
    sget-object p2, Lcnh;->dDQ:[I

    array-length v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v4, p2, v2

    .line 141
    iget-object v5, p0, Lcnh;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v5, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    iget-object v5, p0, Lcnh;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcnh;->dDR:Lcnh$a;

    invoke-virtual {v5, v6, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 150
    iget-object v3, p0, Lcnh;->dDO:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_4

    .line 157
    :try_start_5
    invoke-virtual {p0}, Lcnh;->aqG()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    :cond_4
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p2

    .line 153
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception p2

    .line 136
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public reset()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcnh;->dDP:Landroid/util/SparseArray;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcnh;->dDP:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 191
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
