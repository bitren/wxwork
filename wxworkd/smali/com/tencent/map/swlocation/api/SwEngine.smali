.class public Lcom/tencent/map/swlocation/api/SwEngine;
.super Ljava/lang/Object;
.source "SwEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static creatLocationEngine(Landroid/content/Context;Lbmb;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lbme;->a(Landroid/content/Context;Lbmb;)V

    return-void
.end method

.method public static onDestroy()V
    .locals 0

    .line 53
    invoke-static {}, Lbme;->finish()V

    return-void
.end method

.method public static setImei(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {p0}, Lbme;->setImei(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "SenseWhereEngine:invalid imei!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startContinousLocationUpdate(Landroid/os/Handler;IILcom/tencent/map/swlocation/api/LocationUpdateListener;Lcom/tencent/map/swlocation/api/ServerMessageListener;)V
    .locals 8

    int-to-long v1, p2

    int-to-long v3, p1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p3

    move-object v6, p4

    .line 32
    invoke-static/range {v0 .. v7}, Lbme;->a(Landroid/os/Handler;JJLbme$b;Lbme$d;Lbme$c;)Z

    return-void
.end method

.method public static stopContinousLocationUpdate()V
    .locals 0

    .line 38
    invoke-static {}, Lbme;->UO()V

    return-void
.end method
