.class public Lcom/tencent/tencentmap/streetviewsdk/data/Road;
.super Lcom/tencent/tencentmap/streetviewsdk/data/Pojo;


# static fields
.field public static final NON_ROAD_NAME:Ljava/lang/String; = "na"


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Point;",
            ">;"
        }
    .end annotation
.end field

.field public valid:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/data/Pojo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/data/Point;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->a(Ljava/lang/String;I)Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/tencentmap/streetviewsdk/data/Point;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->c(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->order:I

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    return-object p1

    :cond_1
    iget p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->order:I

    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/data/Point;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->b(Ljava/lang/String;I)Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Lcom/tencent/tencentmap/streetviewsdk/data/Point;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->c(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->order:I

    sub-int/2addr v1, p2

    if-lez v1, :cond_1

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    return-object p1

    :cond_1
    iget p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->order:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/tencentmap/streetviewsdk/data/Point;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->points:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    iget-object v2, v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->svid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
