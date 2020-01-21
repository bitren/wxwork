.class public final Lcom/tencent/lbssearch/a/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/a/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/lbssearch/a/b/j<",
        "Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/lbssearch/a/b/k;Ljava/lang/reflect/Type;Lcom/tencent/lbssearch/a/b/f$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/lbssearch/a/b/o;
        }
    .end annotation

    new-instance p2, Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;

    invoke-direct {p2}, Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/k;->m()Lcom/tencent/lbssearch/a/b/n;

    move-result-object p1

    const-string p3, "accessorial_desc"

    invoke-virtual {p1, p3}, Lcom/tencent/lbssearch/a/b/n;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/lbssearch/a/b/k;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;->accessorial_desc:Ljava/lang/String;

    :cond_0
    const-string p3, "act_desc"

    invoke-virtual {p1, p3}, Lcom/tencent/lbssearch/a/b/n;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/tencent/lbssearch/a/b/k;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;->act_desc:Ljava/lang/String;

    :cond_1
    const-string p3, "dir_desc"

    invoke-virtual {p1, p3}, Lcom/tencent/lbssearch/a/b/n;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tencent/lbssearch/a/b/k;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;->dir_desc:Ljava/lang/String;

    :cond_2
    const-string p3, "distance"

    invoke-virtual {p1, p3}, Lcom/tencent/lbssearch/a/b/n;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/tencent/lbssearch/a/b/k;->e()F

    move-result p3

    iput p3, p2, Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;->distance:F

    :cond_3
    const-string p3, "duration"

    invoke-virtual {p1, p3}, Lcom/tencent/lbssearch/a/b/n;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/tencent/lbssearch/a/b/k;->e()F

    move-result p3

    iput p3, p2, Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;->duration:F

    :cond_4
    const-string/jumbo p3, "road_name"

    invoke-virtual {p1, p3}, Lcom/tencent/lbssearch/a/b/n;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/tencent/lbssearch/a/b/k;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;->road_name:Ljava/lang/String;

    :cond_5
    const-string p3, "instruction"

    invoke-virtual {p1, p3}, Lcom/tencent/lbssearch/a/b/n;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/tencent/lbssearch/a/b/k;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;->instruction:Ljava/lang/String;

    :cond_6
    const-string/jumbo p3, "polyline_idx"

    invoke-virtual {p1, p3}, Lcom/tencent/lbssearch/a/b/n;->a(Ljava/lang/String;)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/k;->n()Lcom/tencent/lbssearch/a/b/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/i;->a()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;->polyline_idx:Ljava/util/List;

    iget-object p3, p2, Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;->polyline_idx:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/lbssearch/a/b/i;->a(I)Lcom/tencent/lbssearch/a/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/lbssearch/a/b/k;->g()I

    move-result v1

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Lcom/tencent/lbssearch/object/result/RoutePlanningObject$Step;->polyline_idx:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/lbssearch/a/b/i;->a(I)Lcom/tencent/lbssearch/a/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/lbssearch/a/b/k;->g()I

    move-result p1

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p2
.end method
