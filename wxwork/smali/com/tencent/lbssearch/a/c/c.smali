.class public final Lcom/tencent/lbssearch/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/lbssearch/a/b/j<",
        "Ljava/util/List<",
        "Lcom/tencent/lbssearch/object/Location;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/lbssearch/object/Location;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/lbssearch/object/Location;

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v2, v3, v5}, Lcom/tencent/lbssearch/object/Location;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/lbssearch/object/Location;

    iget v3, v3, Lcom/tencent/lbssearch/object/Location;->lng:F

    add-int/lit8 v5, v1, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/lbssearch/object/Location;

    iget v2, v2, Lcom/tencent/lbssearch/object/Location;->lat:F

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    float-to-double v5, v2

    const-wide v7, 0x412e848000000000L    # 1000000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-float v2, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-float v3, v5

    new-instance v5, Lcom/tencent/lbssearch/object/Location;

    invoke-direct {v5, v2, v3}, Lcom/tencent/lbssearch/object/Location;-><init>(FF)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/lbssearch/a/b/k;Ljava/lang/reflect/Type;Lcom/tencent/lbssearch/a/b/f$b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/lbssearch/a/b/o;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/k;->n()Lcom/tencent/lbssearch/a/b/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/i;->a()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/lbssearch/a/b/i;->a(I)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/lbssearch/a/b/k;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/i;->a()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/tencent/lbssearch/a/b/i;->a(I)Lcom/tencent/lbssearch/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/lbssearch/a/b/k;->m()Lcom/tencent/lbssearch/a/b/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/lbssearch/object/Location;

    const-string/jumbo v2, "lat"

    invoke-virtual {v0, v2}, Lcom/tencent/lbssearch/a/b/n;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/lbssearch/a/b/k;->e()F

    move-result v2

    const-string/jumbo v3, "lng"

    invoke-virtual {v0, v3}, Lcom/tencent/lbssearch/a/b/n;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/lbssearch/a/b/k;->e()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/lbssearch/object/Location;-><init>(FF)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p3

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/i;->a()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/tencent/lbssearch/a/b/i;->a(I)Lcom/tencent/lbssearch/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/lbssearch/a/b/k;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/tencent/lbssearch/a/c/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
