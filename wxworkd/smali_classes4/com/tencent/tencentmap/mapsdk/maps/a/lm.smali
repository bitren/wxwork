.class public Lcom/tencent/tencentmap/mapsdk/maps/a/lm;
.super Ljava/lang/Object;
.source "District.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->a:I

    .line 14
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->b:I

    const-string v0, "default"

    .line 15
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->c:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->d:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->e:Ljava/lang/String;

    .line 25
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->a:I

    .line 26
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->b:I

    .line 27
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->d:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->e:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->f:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/tencent/map/lib/basemap/data/a;)Z
    .locals 2

    const-string v0, "default"

    .line 73
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/a;->a()Lcom/tencent/map/lib/basemap/data/b;

    move-result-object p1

    .line 83
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ln;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->c(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a(Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z

    move-result p1

    return p1
.end method

.method private c(Lcom/tencent/map/lib/basemap/data/a;)Z
    .locals 3

    const-string v0, "default"

    .line 88
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ln;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->c(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/a;->b()[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ln;->a([Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 39
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->a:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/a;)Z
    .locals 1

    .line 50
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 54
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->c(Lcom/tencent/map/lib/basemap/data/a;)Z

    move-result p1

    return p1

    .line 52
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->b(Lcom/tencent/map/lib/basemap/data/a;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;->f:Ljava/lang/String;

    return-object v0
.end method
