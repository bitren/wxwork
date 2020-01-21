.class final Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->c:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->d:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->e:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->f:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->g:Z

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    const-string v1, "all"

    const-string v2, "all"

    const-string v3, "all"

    const-string v4, "all"

    const-string v5, "all"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->h:[Ljava/lang/String;

    aget-object v3, p2, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->h:[Ljava/lang/String;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->a(ILjava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->c:Z

    invoke-direct {p0, p1, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->a(ILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->a(ILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->e:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->a(ILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->f:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1, p7}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->a(ILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->h:[Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->h:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->h:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl$a;->b:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method
