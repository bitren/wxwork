.class public Lcom/tencent/tencentmap/mapsdk/dynamic/b;
.super Ljava/lang/Object;
.source "MapProvider.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/map/IMapView;
    .locals 1

    .line 31
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    .line 32
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->getMapType()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 51
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/a/ec;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-direct {p2, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ec;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    goto :goto_1

    .line 43
    :pswitch_0
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/a/ea;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-direct {p2, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ea;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    const-string p1, "maptype"

    const-string/jumbo v0, "texturemapview"

    .line 44
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :pswitch_1
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/a/ei;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-direct {p2, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ei;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    const-string p1, "maptype"

    const-string v0, "maprenderlayer"

    .line 48
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string p2, "maptype"

    const-string v0, "glmapview"

    .line 39
    invoke-static {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/a/ec;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-direct {p2, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ec;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
