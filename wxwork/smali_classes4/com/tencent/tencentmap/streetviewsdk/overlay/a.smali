.class public Lcom/tencent/tencentmap/streetviewsdk/overlay/a;
.super Lcom/tencent/tencentmap/streetviewsdk/overlay/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Road;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/a;->overLayType:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->x:D

    iget-wide v4, v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->y:D

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/streetviewsdk/overlay/a;->a(DD)F

    move-result v1

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$1;-><init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/a;Lcom/tencent/tencentmap/streetviewsdk/data/Road;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/a;->a(Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;FI)Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->x:D

    iget-wide v4, v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->y:D

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/streetviewsdk/overlay/a;->a(DD)F

    move-result v1

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$2;-><init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/a;Lcom/tencent/tencentmap/streetviewsdk/data/Road;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/a;->a(Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;FI)Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;

    iget-object v0, p4, Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;->svid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p4, p4, Lcom/tencent/tencentmap/streetviewsdk/data/Vpoint;->linkList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/streetviewsdk/data/Link;

    iget-wide v1, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Link;->x:D

    iget-wide v3, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Link;->y:D

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/streetviewsdk/overlay/a;->a(DD)F

    move-result v1

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$3;-><init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/a;Lcom/tencent/tencentmap/streetviewsdk/data/Link;)V

    invoke-direct {p0, v2, v1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/a;->a(Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;FI)Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a(DD)F
    .locals 9

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->f()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->orix:D

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->f()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v0

    iget-wide v3, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->oriy:D

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v1 .. v8}, Lcom/tencent/tencentmap/streetviewsdk/f;->c(DDDD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;FI)Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;-><init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/a;->add(Lcom/tencent/tencentmap/streetviewsdk/overlay/e;)V

    return-object v0
.end method
