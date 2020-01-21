.class public Lcom/tencent/tencentmap/mapsdk/maps/a/hi;
.super Ljava/lang/Object;
.source "RingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private volatile b:[Ljava/lang/Object;

.field private volatile c:I

.field private volatile d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->a:I

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->d:I

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->c:I

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->d:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->c:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->a:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->c:I

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->c:I

    aget-object v0, v0, v2

    .line 81
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->c:I

    aput-object v1, v2, v3

    .line 82
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->c:I

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 63
    :cond_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->d:I

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->d:I

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->d:I

    aput-object p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    .line 91
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->e()V

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 102
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->a:I

    rem-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->c:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->d:I

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
