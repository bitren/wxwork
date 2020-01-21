.class public Lcom/tencent/tencentmap/streetviewsdk/overlay/c;
.super Lcom/tencent/tencentmap/streetviewsdk/overlay/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Point;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->svid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/bd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->x:D

    iget-wide v3, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->y:D

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/streetviewsdk/overlay/c;->a(DD)F

    move-result v1

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/c$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/c$1;-><init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/c;Lcom/tencent/tencentmap/streetviewsdk/data/Point;)V

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/c;->a(Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;FI)Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;

    goto :goto_0

    :cond_2
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

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/c;->add(Lcom/tencent/tencentmap/streetviewsdk/overlay/e;)V

    return-object v0
.end method
