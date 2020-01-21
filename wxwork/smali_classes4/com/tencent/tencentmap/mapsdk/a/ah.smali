.class public Lcom/tencent/tencentmap/mapsdk/a/ah;
.super Lcom/tencent/tencentmap/mapsdk/a/ac;
.source "MapView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ac;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ak;)V

    return-void
.end method


# virtual methods
.method public final getMapViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
