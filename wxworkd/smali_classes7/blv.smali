.class Lblv;
.super Lbln;
.source "GpsModule.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblv$a;,
        Lblv$b;
    }
.end annotation


# static fields
.field private static chw:Lblv;


# instance fields
.field private final chA:Lblw;

.field private chx:Z

.field private chy:Landroid/location/GpsStatus;

.field private chz:Lblv$a;

.field private mAppContext:Landroid/content/Context;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mLooper:Landroid/os/Looper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lbln;-><init>()V

    .line 124
    new-instance v0, Lblw;

    invoke-direct {v0}, Lblw;-><init>()V

    iput-object v0, p0, Lblv;->chA:Lblw;

    return-void
.end method

.method static Uq()Lblv;
    .locals 1

    .line 37
    sget-object v0, Lblv;->chw:Lblv;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lblv;

    invoke-direct {v0}, Lblv;-><init>()V

    sput-object v0, Lblv;->chw:Lblv;

    .line 39
    :cond_0
    sget-object v0, Lblv;->chw:Lblv;

    return-object v0
.end method

.method private Ur()V
    .locals 1

    .line 131
    iget-object v0, p0, Lblv;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method private a(JF)V
    .locals 7

    .line 127
    iget-object v0, p0, Lblv;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget-object v6, p0, Lblv;->mLooper:Landroid/os/Looper;

    move-wide v2, p1

    move v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method static au(Landroid/content/Context;)Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "mock_location"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method Ug()V
    .locals 5

    .line 136
    invoke-virtual {p0}, Lblv;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lblv;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblv;->chz:Lblv$a;

    iget-wide v0, v0, Lblv$a;->cfO:J

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lblv;->chz:Lblv$a;

    iget v0, v0, Lblv$a;->chB:I

    int-to-float v0, v0

    invoke-direct {p0, v2, v3, v0}, Lblv;->a(JF)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method Uh()V
    .locals 5

    .line 143
    invoke-virtual {p0}, Lblv;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lblv;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblv;->chz:Lblv$a;

    iget-wide v0, v0, Lblv$a;->cfO:J

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lblv;->chz:Lblv$a;

    iget-wide v0, v0, Lblv$a;->cfO:J

    iget-object v2, p0, Lblv;->chz:Lblv$a;

    iget v2, v2, Lblv$a;->chB:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lblv;->a(JF)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lblv;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    check-cast p3, Lblv$a;

    iput-object p3, p0, Lblv;->chz:Lblv$a;

    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lblv;->mLooper:Landroid/os/Looper;

    .line 64
    iget-object p1, p0, Lblv;->chz:Lblv$a;

    iget-wide p1, p1, Lblv$a;->cfO:J

    iget-object p3, p0, Lblv;->chz:Lblv$a;

    iget p3, p3, Lblv$a;->chB:I

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, p3}, Lblv;->a(JF)V

    .line 65
    iget-object p1, p0, Lblv;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 66
    iget-object p1, p0, Lblv;->chA:Lblw;

    iget-object p2, p0, Lblv;->chz:Lblv$a;

    iget-wide p2, p2, Lblv$a;->cfO:J

    invoke-virtual {p1, p2, p3}, Lblw;->bH(J)V

    return-void
.end method

.method declared-synchronized a(Landroid/os/Handler;Lblo$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-static {p2}, Lblv$a;->b(Lblo$a;)Lblv$a;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lbln;->a(Landroid/os/Handler;Lblo$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method as(Landroid/content/Context;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lblv;->mAppContext:Landroid/content/Context;

    const-string v0, "location"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lblv;->mLocationManager:Landroid/location/LocationManager;

    .line 55
    iget-object p1, p0, Lblv;->mLocationManager:Landroid/location/LocationManager;

    if-eqz p1, :cond_0

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lblv;->chx:Z

    return-void
.end method

.method at(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method b(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lblv;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lblv;->Ur()V

    .line 74
    iget-object p1, p0, Lblv;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    return-void
.end method

.method final isAvailable()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lblv;->chx:Z

    return v0
.end method

.method public onGpsStatusChanged(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 118
    iget-object p1, p0, Lblv;->chy:Landroid/location/GpsStatus;

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lblv;->mLocationManager:Landroid/location/LocationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    iput-object p1, p0, Lblv;->chy:Landroid/location/GpsStatus;

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lblv;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :cond_1
    :goto_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 19

    move-object/from16 v0, p0

    .line 84
    sget-boolean v1, Lbmj;->clx:Z

    if-nez v1, :cond_0

    .line 85
    iget-object v1, v0, Lblv;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lblv;->au(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v1, v0, Lblv;->chy:Landroid/location/GpsStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    move v13, v2

    move v14, v3

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/GpsSatellite;

    add-int/lit8 v2, v2, 0x1

    .line 92
    invoke-virtual {v4}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 96
    :goto_1
    iget-object v1, v0, Lblv;->chA:Lblw;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v14, v3, v4}, Lblw;->a(FIJ)V

    .line 97
    new-instance v1, Lblv$b;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v12

    iget-object v2, v0, Lblv;->chA:Lblw;

    invoke-virtual {v2}, Lblw;->Ut()F

    move-result v15

    iget-object v2, v0, Lblv;->chA:Lblw;

    invoke-virtual {v2}, Lblw;->Us()J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lblv$b;-><init>(DDDFFIIFJLblv$b;)V

    invoke-virtual {v0, v1}, Lblv;->c(Lbma;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
