.class public Lcom/tencent/tencentmap/mapsdk/maps/a/lp;
.super Ljava/lang/Object;
.source "LevelWrappedDistricts.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lm;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_night"

    .line 17
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lp;->a:Ljava/lang/String;

    .line 23
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lp;->b:I

    .line 24
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lp;->c:I

    .line 25
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lp;->d:Ljava/util/List;

    .line 26
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lp$1;

    invoke-direct {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lp$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lp;)V

    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lp;->b:I

    return v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/a;I)[Ljava/lang/String;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;

    .line 37
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->a(Lcom/tencent/map/lib/basemap/data/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, p1, :cond_1

    const/16 p1, 0xa

    if-ne p2, p1, :cond_2

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 42
    new-array p1, v3, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_night"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1

    .line 44
    :cond_2
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lp;->c:I

    return v0
.end method
