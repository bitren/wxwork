.class public Lbme;
.super Ljava/lang/Object;
.source "SensewhereEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbme$a;,
        Lbme$b;,
        Lbme$c;,
        Lbme$d;,
        Lbme$e;
    }
.end annotation


# static fields
.field private static cjk:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbme$b;",
            ">;"
        }
    .end annotation
.end field

.field private static cjl:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbme$d;",
            ">;"
        }
    .end annotation
.end field

.field private static cjm:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbme$c;",
            ">;"
        }
    .end annotation
.end field

.field private static cjn:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbme$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final cjo:Lbme$a;

.field private static imei:Ljava/lang/String; = null

.field private static isRunning:Z = false

.field private static sAppContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 248
    new-instance v0, Lbme$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbme$a;-><init>(Lbme$a;)V

    sput-object v0, Lbme;->cjo:Lbme$a;

    return-void
.end method

.method public static UO()V
    .locals 2

    const/4 v0, 0x0

    .line 228
    :try_start_0
    invoke-static {}, Lbmh;->Vi()Lbmh;

    move-result-object v1

    invoke-virtual {v1}, Lbmh;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 230
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :goto_0
    sput-boolean v0, Lbme;->isRunning:Z

    return-void

    :goto_1
    sput-boolean v0, Lbme;->isRunning:Z

    .line 233
    throw v1
.end method

.method static synthetic UP()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 21
    sget-object v0, Lbme;->cjk:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic UQ()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 23
    sget-object v0, Lbme;->cjl:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic UR()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 25
    sget-object v0, Lbme;->cjm:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbmb;)V
    .locals 4

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lbme;->sAppContext:Landroid/content/Context;

    .line 94
    :try_start_0
    invoke-static {}, Lbmh;->Vi()Lbmh;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lblx;

    const/4 v2, 0x0

    sget-object v3, Lbme;->cjo:Lbme$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lbmh;->a(Landroid/content/Context;[Lblx;)V

    .line 95
    invoke-static {}, Lbmc;->Uz()Lbmc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbmc;->a(Lbmb;)V

    .line 96
    invoke-static {}, Lbmc;->Uz()Lbmc;

    move-result-object p0

    sget-object p1, Lbme;->imei:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbmc;->setImei(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Handler;JJLbme$b;Lbme$d;Lbme$c;)Z
    .locals 1

    .line 123
    sget-object p3, Lbme;->sAppContext:Landroid/content/Context;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    .line 125
    :cond_0
    sget-boolean p3, Lbme;->isRunning:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    return v0

    .line 127
    :cond_1
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p3, Lbme;->cjk:Ljava/lang/ref/WeakReference;

    .line 128
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p3, Lbme;->cjl:Ljava/lang/ref/WeakReference;

    .line 129
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p3, Lbme;->cjm:Ljava/lang/ref/WeakReference;

    .line 131
    :try_start_0
    invoke-static {}, Lbmh;->Vi()Lbmh;

    move-result-object p3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/os/Handler;

    sget-object p5, Lbme;->sAppContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance p5, Lbly$c;

    const-wide/16 p6, 0x1388

    invoke-direct {p5, p1, p2, p6, p7}, Lbly$c;-><init>(JJ)V

    invoke-virtual {p3, p0, p5}, Lbmh;->a(Landroid/os/Handler;Lblo$a;)V

    .line 132
    sget-boolean p0, Lbmj;->clx:Z

    if-eqz p0, :cond_3

    .line 133
    invoke-static {}, Lblz;->Uy()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbmj;->clE:Ljava/lang/String;

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "filter_input_log_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "type,unixTime,latR,lngR,alt,acc,numWap,speed,maturity,numStep,stepLength,bearingR"

    invoke-static {p0, p1}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "filter_output_log_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "time,lat,lng,err,speed"

    invoke-static {p0, p1}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "gps_log_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lat,lng,alt,accuracy,speed,numSatVisible,numSatUsedInFix,quality,timeSinceFixS"

    invoke-static {p0, p1}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "post_processing_log_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "tag,lat,lng"

    invoke-static {p0, p1}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    :cond_3
    sget-object p0, Lbme;->cjn:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    .line 140
    sget-object p0, Lbme;->cjn:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbme$e;

    if-eqz p0, :cond_4

    .line 142
    sget-object p1, Lbme;->sAppContext:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p2, "gps"

    .line 145
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 147
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    :try_start_3
    const-string p3, "network"

    .line 151
    invoke-virtual {p1, p3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 153
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_2
    if-nez p2, :cond_4

    .line 156
    invoke-interface {p0}, Lbme$e;->US()V

    .line 160
    :cond_4
    sput-boolean v0, Lbme;->isRunning:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return v0

    :catch_2
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 164
    sput-boolean p4, Lbme;->isRunning:Z

    return p4
.end method

.method public static finish()V
    .locals 1

    .line 242
    :try_start_0
    invoke-static {}, Lbmh;->Vi()Lbmh;

    move-result-object v0

    invoke-virtual {v0}, Lbmh;->Ui()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setImei(Ljava/lang/String;)V
    .locals 0

    .line 103
    sput-object p0, Lbme;->imei:Ljava/lang/String;

    return-void
.end method
