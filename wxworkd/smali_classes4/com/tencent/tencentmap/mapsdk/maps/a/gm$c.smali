.class Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;
.super Ljava/lang/Object;
.source "MapEngine.java"

# interfaces
.implements Lcom/tencent/map/lib/listener/MapLanguageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V
    .locals 0

    .line 2911
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912
    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2919
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->b(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 2929
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->b:Ljava/util/List;

    .line 2930
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->c:Ljava/util/List;

    .line 2932
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2939
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->A()V

    const/4 v0, 0x0

    .line 2940
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->b:Ljava/util/List;

    .line 2941
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->c:Ljava/util/List;

    return-void
.end method

.method public onLanguageChange(Lcom/tencent/map/lib/MapLanguage;)V
    .locals 2

    .line 2946
    sget-object v0, Lcom/tencent/map/lib/MapLanguage;->LAN_CHINESE:Lcom/tencent/map/lib/MapLanguage;

    if-ne p1, v0, :cond_0

    .line 2947
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2949
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 2952
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->A()V

    :cond_1
    :goto_0
    return-void
.end method
