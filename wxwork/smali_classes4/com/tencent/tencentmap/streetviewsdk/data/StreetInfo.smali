.class public Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;
.super Lcom/tencent/tencentmap/streetviewsdk/data/Pojo;


# static fields
.field public static final STREET_TYPE_INDOOR:Ljava/lang/String; = "indoor"

.field public static final STREET_TYPE_NORMAL:Ljava/lang/String; = "street"

.field public static final STREET_TYPE_PARK:Ljava/lang/String; = "park"

.field public static final STREET_TYPE_POINT:Ljava/lang/String; = "point"


# instance fields
.field public best_dir:F

.field public best_pitch:F

.field public dir:F

.field public entranceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public forward_step:I

.field public linkPoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;",
            ">;"
        }
    .end annotation
.end field

.field public mclevel0:Ljava/lang/String;

.field public mclevel1:Ljava/lang/String;

.field public mcln:I

.field public mlevel0:Ljava/lang/String;

.field public mlevel1:Ljava/lang/String;

.field public mln:I

.field public mode:Ljava/lang/String;

.field public orix:D

.field public oriy:D

.field public parkPointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public poiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Poi;",
            ">;"
        }
    .end annotation
.end field

.field public proj_type:I

.field public quit_svid:Ljava/lang/String;

.field public roadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Road;",
            ">;"
        }
    .end annotation
.end field

.field public scenic_id:Ljava/lang/String;

.field public scenic_name:Ljava/lang/String;

.field public svid:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public vpointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;",
            ">;"
        }
    .end annotation
.end field

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/data/Pojo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->roadList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->vpointList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->poiList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->linkPoiList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->entranceList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->parkPointList:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->quit_svid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->scenic_name:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->best_dir:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->best_pitch:F

    return-void
.end method

.method private h()Lcom/tencent/tencentmap/streetviewsdk/data/Road;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/data/Road;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/data/Road;
    .locals 5

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->roadList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->roadList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/data/Road;

    iget-object v3, v2, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    iget-object v4, v4, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->svid:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v0

    return-object v2

    :cond_2
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->h()Lcom/tencent/tencentmap/streetviewsdk/data/Road;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->name:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b()F
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->h()Lcom/tencent/tencentmap/streetviewsdk/data/Road;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->width:I

    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->scenic_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/bd;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->type:Ljava/lang/String;

    const-string v1, "street"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->entranceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->linkPoiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->parkPointList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
