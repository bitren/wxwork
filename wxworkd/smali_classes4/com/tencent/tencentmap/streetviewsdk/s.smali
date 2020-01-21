.class public Lcom/tencent/tencentmap/streetviewsdk/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/s;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/tencent/tencentmap/streetviewsdk/r;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/r;

    return-object p1
.end method

.method public a(Lcom/tencent/tencentmap/streetviewsdk/r;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()[F
    .locals 5

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v3, v2, 0x0

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/streetviewsdk/r;

    iget v4, v4, Lcom/tencent/tencentmap/streetviewsdk/r;->a:F

    aput v4, v0, v3

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/streetviewsdk/r;

    iget v4, v4, Lcom/tencent/tencentmap/streetviewsdk/r;->b:F

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/streetviewsdk/r;

    iget v3, v3, Lcom/tencent/tencentmap/streetviewsdk/r;->c:F

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
