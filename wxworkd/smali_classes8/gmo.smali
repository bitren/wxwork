.class public Lgmo;
.super Ljava/lang/Object;
.source "IBeaconManager.java"


# instance fields
.field private mDZ:Lgmm;

.field private final mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lgmn;",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgmm;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgmo;->mMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lgmo;->mDZ:Lgmm;

    .line 23
    iput-object p1, p0, Lgmo;->mDZ:Lgmm;

    return-void
.end method

.method private a(Ljava/util/Vector;Lgmn;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;",
            "Lgmn;",
            ")V"
        }
    .end annotation

    const-string v0, "MicroMsg.exdevie.IBeaconManager"

    const/4 v1, 0x1

    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "calDistance"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 76
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 77
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lgml;

    invoke-direct {p1, v0}, Lgml;-><init>([I)V

    .line 81
    invoke-virtual {p1}, Lgml;->ecY()D

    move-result-wide v2

    const/4 p1, 0x3

    .line 82
    invoke-static {v2, v3, p1}, Lgmt;->b(DI)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lgmn;->P(D)V

    .line 84
    invoke-virtual {p2}, Lgmn;->edc()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lgmp;->edd()Lgms;

    move-result-object v0

    invoke-virtual {v0}, Lgms;->edj()I

    move-result v0

    int-to-double v5, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v9, v2, v7

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v5

    cmpg-double v0, v9, v7

    if-gez v0, :cond_1

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 89
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide v7, 0x3fed784230fcf80eL    # 0.92093

    const-wide v11, 0x4023e52bd3c36113L    # 9.9476

    .line 92
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v9, v9, v7

    const-wide v7, 0x3fe198f1d3ed527eL    # 0.54992

    add-double/2addr v7, v9

    :goto_1
    const-string v0, "MicroMsg.exdevie.IBeaconManager"

    const/4 v9, 0x4

    .line 95
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "txPower = %f , rssi = %f,distance = %f"

    aput-object v10, v9, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v9, p1

    invoke-static {v0, v9}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lgmo;->mDZ:Lgmm;

    invoke-interface {p1, v7, v8, p2}, Lgmm;->onRangingCallback(DLgmn;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Lgmp;)V
    .locals 6

    const-string v0, "MicroMsg.exdevie.IBeaconManager"

    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "advertismentProcess, brand = %s, rssi = %d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const-string p1, "MicroMsg.exdevie.IBeaconManager"

    .line 30
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "null == aProtocal"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_0
    new-instance v0, Lgmn;

    invoke-direct {v0}, Lgmn;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Lgmn;->Bm(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p4}, Lgmn;->a(Lgmp;)V

    .line 37
    invoke-virtual {v0, p3}, Lgmn;->Bl(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lgmo;->mMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p2, p0, Lgmo;->mMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lgmo;->mMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    if-gt v2, p2, :cond_2

    .line 50
    :try_start_0
    invoke-direct {p0, p1, v0}, Lgmo;->a(Ljava/util/Vector;Lgmn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "MicroMsg.exdevie.IBeaconManager"

    .line 52
    new-array p4, v5, [Ljava/lang/Object;

    const-string v0, "calDistance failed!!!, %s"

    aput-object v0, p4, v3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v2

    invoke-static {p3, p4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    throw p2

    :cond_2
    :goto_2
    return-void
.end method
