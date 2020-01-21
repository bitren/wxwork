.class public Lcom/tencent/tencentmap/streetviewsdk/overlay/h;
.super Lcom/tencent/tencentmap/streetviewsdk/overlay/d;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;->overLayType:I

    iget-object v0, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->roadList:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->vpointList:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;->a(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;->b(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Road;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;

    iget-object v1, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->name:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, "na"

    return-object p1
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;Lcom/tencent/tencentmap/streetviewsdk/data/Point;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Point;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Road;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;",
            ">;"
        }
    .end annotation

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;

    iget-object v1, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;->svid:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->svid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;->linkList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/streetviewsdk/data/Link;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;

    iget-object v3, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    iget-wide v5, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->orix:D

    iget-wide v7, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->oriy:D

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;DD)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p4
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;Lcom/tencent/tencentmap/streetviewsdk/data/Road;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Road;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Road;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;

    iget-object v2, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    iget-wide v4, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->orix:D

    iget-wide v6, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->oriy:D

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;DD)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    iget-object v2, p2, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;->a(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;Lcom/tencent/tencentmap/streetviewsdk/data/Point;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;->a(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;Lcom/tencent/tencentmap/streetviewsdk/data/Point;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Road;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/streetviewsdk/data/Road;

    iget-object v2, v1, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1, p3, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;->a(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;Lcom/tencent/tencentmap/streetviewsdk/data/Road;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;

    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;->add(Lcom/tencent/tencentmap/streetviewsdk/overlay/e;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;DDDD)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/bd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "na"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p9}, Lcom/tencent/tencentmap/streetviewsdk/f;->c(DDDD)D

    move-result-wide p2

    double-to-float p2, p2

    new-instance p3, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;

    invoke-direct {p3, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/c;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;->add(Lcom/tencent/tencentmap/streetviewsdk/overlay/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Road;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    iget-wide v12, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->orix:D

    iget-wide v14, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->oriy:D

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/tencentmap/streetviewsdk/data/Road;

    invoke-virtual {v10, v1}, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v10, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->name:Ljava/lang/String;

    iget-wide v8, v2, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->x:D

    iget-wide v6, v2, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->y:D

    move-object/from16 v2, p0

    move-wide v4, v12

    move-wide/from16 v16, v6

    move-wide v6, v14

    move-object/from16 p1, v0

    move-object v0, v10

    move-wide/from16 v10, v16

    invoke-direct/range {v2 .. v11}, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;->a(Ljava/lang/String;DDDD)V

    goto :goto_1

    :cond_0
    move-object/from16 p1, v0

    move-object v0, v10

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->name:Ljava/lang/String;

    iget-wide v8, v2, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->x:D

    iget-wide v10, v2, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->y:D

    move-object/from16 v2, p0

    move-wide v4, v12

    move-wide v6, v14

    invoke-direct/range {v2 .. v11}, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;->a(Ljava/lang/String;DDDD)V

    :cond_1
    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;

    iget-object v3, v2, Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;->svid:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;->linkList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/data/Link;

    iget-object v3, v2, Lcom/tencent/tencentmap/streetviewsdk/data/Link;->rdid:Ljava/lang/String;

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    invoke-direct {v10, v3, v11}, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iget-wide v8, v2, Lcom/tencent/tencentmap/streetviewsdk/data/Link;->x:D

    iget-wide v6, v2, Lcom/tencent/tencentmap/streetviewsdk/data/Link;->y:D

    move-object/from16 v2, p0

    move-wide v4, v12

    move-wide/from16 v17, v6

    move-wide v6, v14

    move-wide/from16 v10, v17

    invoke-direct/range {v2 .. v11}, Lcom/tencent/tencentmap/streetviewsdk/overlay/h;->a(Ljava/lang/String;DDDD)V

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V
    .locals 2

    const/16 v0, 0x303

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V

    const/16 p2, 0x302

    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    return-void
.end method
