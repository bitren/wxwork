.class public Lcom/tencent/tencentmap/mapsdk/maps/a/fe;
.super Ljava/lang/Object;
.source "KeyframeSet.java"


# instance fields
.field a:I

.field b:Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

.field c:Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

.field d:Landroid/view/animation/Interpolator;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fd;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/tencent/tencentmap/mapsdk/maps/a/fi;


# direct methods
.method public varargs constructor <init>([Lcom/tencent/tencentmap/mapsdk/maps/a/fd;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    array-length v0, p1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->a:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->e:Ljava/util/ArrayList;

    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    .line 53
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->e:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    .line 54
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->c()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs a([D)Lcom/tencent/tencentmap/mapsdk/maps/a/fe;
    .locals 7

    .line 73
    array-length v0, p0

    const/4 v1, 0x2

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 76
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->a(F)Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    aget-wide v2, p0, v3

    invoke-static {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->a(FD)Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;

    aput-object p0, v1, v4

    goto :goto_1

    .line 79
    :cond_0
    aget-wide v5, p0, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->a(FD)Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 81
    aget-wide v5, p0, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->a(FD)Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fa;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fa;-><init>([Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;)V

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/fe;
    .locals 6

    .line 120
    array-length v0, p0

    const/4 v1, 0x2

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 123
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->b(F)Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    aget-object p0, p0, v3

    invoke-static {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->a(FLjava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;

    aput-object p0, v1, v4

    goto :goto_1

    .line 126
    :cond_0
    aget-object v5, p0, v3

    invoke-static {v2, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->a(FLjava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 128
    aget-object v3, p0, v4

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->a(FLjava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;-><init>([Lcom/tencent/tencentmap/mapsdk/maps/a/fd;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fi;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/fi;

    return-void
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/maps/a/fe;
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->e:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 146
    new-array v2, v1, [Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    invoke-direct {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;-><init>([Lcom/tencent/tencentmap/mapsdk/maps/a/fd;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const/4 v1, 0x0

    .line 214
    :goto_0
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->a:I

    if-ge v1, v2, :cond_0

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
