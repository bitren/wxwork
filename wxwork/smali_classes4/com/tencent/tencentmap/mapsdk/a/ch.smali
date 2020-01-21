.class public Lcom/tencent/tencentmap/mapsdk/a/ch;
.super Ljava/lang/Object;
.source "IndoorMapControl.java"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$e;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/ft;


# instance fields
.field a:Lcom/tencent/tencentmap/mapsdk/a/cw;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/aj$f;

.field private d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->c:Lcom/tencent/tencentmap/mapsdk/a/aj$f;

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->e:Z

    .line 32
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:Lcom/tencent/tencentmap/mapsdk/a/cw;

    .line 35
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ft;)V

    .line 40
    invoke-virtual {p1, p0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$e;)V

    .line 41
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-direct {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iu;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->c:Lcom/tencent/tencentmap/mapsdk/a/aj$f;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/ch;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/ch;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->c()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 84
    array-length v3, p3

    if-lez v3, :cond_4

    if-ltz p4, :cond_4

    const/16 v3, 0x10

    if-lt v1, v3, :cond_4

    .line 87
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->c:Lcom/tencent/tencentmap/mapsdk/a/aj$f;

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->e:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 89
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->e:Z

    .line 90
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/aj$f;->onIndoorBuildingFocused()Z

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i:I

    const/16 v3, 0x16

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->g(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->c:Lcom/tencent/tencentmap/mapsdk/a/aj$f;

    if-eqz v0, :cond_5

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    array-length v1, p3

    :goto_0
    if-ge v2, v1, :cond_2

    .line 98
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/cy;

    aget-object v4, p3, v2

    invoke-direct {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:Lcom/tencent/tencentmap/mapsdk/a/cw;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:Lcom/tencent/tencentmap/mapsdk/a/cw;

    .line 102
    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/a/cw;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:Lcom/tencent/tencentmap/mapsdk/a/cw;

    .line 103
    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/a/cw;->d()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p3, p4, :cond_3

    return-void

    .line 111
    :catch_0
    :cond_3
    new-instance p3, Lcom/tencent/tencentmap/mapsdk/a/cw;

    invoke-direct {p3, p1, p2, v0, p4}, Lcom/tencent/tencentmap/mapsdk/a/cw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:Lcom/tencent/tencentmap/mapsdk/a/cw;

    .line 112
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->c:Lcom/tencent/tencentmap/mapsdk/a/aj$f;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:Lcom/tencent/tencentmap/mapsdk/a/cw;

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/aj$f;->onIndoorLevelActivated(Lcom/tencent/tencentmap/mapsdk/a/cw;)Z

    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ch;->c()V

    .line 116
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->e:Z

    if-eqz p1, :cond_5

    .line 117
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->e:Z

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:Lcom/tencent/tencentmap/mapsdk/a/cw;

    .line 120
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->c:Lcom/tencent/tencentmap/mapsdk/a/aj$f;

    if-eqz p1, :cond_5

    .line 121
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/aj$f;->onIndoorBuildingDeactivated()Z

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private c()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    const/16 v1, 0x14

    .line 154
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 158
    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->j()F

    move-result v2

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 159
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->g(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 131
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->D()Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->e:Z

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->D()Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b(Z)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->D()Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b(Z)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ch;->c()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->e:Z

    return v0
.end method

.method public b()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:Lcom/tencent/tencentmap/mapsdk/a/cw;

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cw;->a()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:Lcom/tencent/tencentmap/mapsdk/a/cw;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cw;->d()I

    move-result v1

    .line 171
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->a:Lcom/tencent/tencentmap/mapsdk/a/cw;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/cw;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/cy;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    invoke-static {v1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 181
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/map/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public z()V
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->d(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/element/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object v3, v0, Lcom/tencent/map/lib/element/c;->a:Ljava/lang/String;

    .line 62
    iget-object v4, v0, Lcom/tencent/map/lib/element/c;->b:Ljava/lang/String;

    .line 63
    iget-object v5, v0, Lcom/tencent/map/lib/element/c;->d:[Ljava/lang/String;

    .line 64
    iget v6, v0, Lcom/tencent/map/lib/element/c;->c:I

    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ch;->d:Landroid/os/Handler;

    new-instance v7, Lcom/tencent/tencentmap/mapsdk/a/ch$1;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/ch$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ch;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method
