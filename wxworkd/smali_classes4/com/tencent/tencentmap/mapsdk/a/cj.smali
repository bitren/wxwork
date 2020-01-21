.class public Lcom/tencent/tencentmap/mapsdk/a/cj;
.super Lcom/tencent/tencentmap/mapsdk/a/bv;
.source "LocationManager.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/at;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/bp;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/br;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/af$a;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/af;

.field private f:Z

.field private g:Lcom/tencent/tencentmap/mapsdk/a/de;

.field private h:Lcom/tencent/tencentmap/mapsdk/a/cq;

.field private i:Lcom/tencent/tencentmap/mapsdk/a/aj$n;

.field private j:Lcom/tencent/tencentmap/mapsdk/a/dh;

.field private k:I

.field private l:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/at;Lcom/tencent/tencentmap/mapsdk/a/bp;Lcom/tencent/tencentmap/mapsdk/a/br;)V
    .locals 5

    .line 42
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/bv;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->a:Lcom/tencent/tencentmap/mapsdk/a/at;

    .line 22
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->b:Lcom/tencent/tencentmap/mapsdk/a/bp;

    .line 23
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->c:Lcom/tencent/tencentmap/mapsdk/a/br;

    .line 24
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->d:Lcom/tencent/tencentmap/mapsdk/a/af$a;

    .line 25
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->e:Lcom/tencent/tencentmap/mapsdk/a/af;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->f:Z

    .line 28
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->g:Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 29
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->h:Lcom/tencent/tencentmap/mapsdk/a/cq;

    .line 30
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->i:Lcom/tencent/tencentmap/mapsdk/a/aj$n;

    .line 32
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/dh;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/a/dh;-><init>()V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->j:Lcom/tencent/tencentmap/mapsdk/a/dh;

    const/16 v2, 0x66

    const/16 v3, 0xa3

    const/16 v4, 0xff

    .line 34
    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->k:I

    .line 37
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->l:Landroid/location/Location;

    .line 43
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->a:Lcom/tencent/tencentmap/mapsdk/a/at;

    .line 44
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->b:Lcom/tencent/tencentmap/mapsdk/a/bp;

    .line 45
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->c:Lcom/tencent/tencentmap/mapsdk/a/br;

    .line 46
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/cj;->f()Lcom/tencent/tencentmap/mapsdk/a/af$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->d:Lcom/tencent/tencentmap/mapsdk/a/af$a;

    return-void
.end method

.method private f()Lcom/tencent/tencentmap/mapsdk/a/af$a;
    .locals 1

    .line 219
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cj$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/cj$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/cj;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 92
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->f:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->d:Lcom/tencent/tencentmap/mapsdk/a/af$a;

    if-nez v0, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/cj;->f()Lcom/tencent/tencentmap/mapsdk/a/af$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->d:Lcom/tencent/tencentmap/mapsdk/a/af$a;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->g:Lcom/tencent/tencentmap/mapsdk/a/de;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/de;->b(Z)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->h:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a(Z)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->e:Lcom/tencent/tencentmap/mapsdk/a/af;

    if-eqz v0, :cond_4

    .line 106
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->d:Lcom/tencent/tencentmap/mapsdk/a/af$a;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/af;->a(Lcom/tencent/tencentmap/mapsdk/a/af$a;)V

    :cond_4
    return-void
.end method

.method b()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->g:Lcom/tencent/tencentmap/mapsdk/a/de;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/de;->b(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->g:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->b()V

    .line 115
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->g:Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->h:Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cq;->a(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->h:Lcom/tencent/tencentmap/mapsdk/a/cq;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->b()V

    .line 120
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->h:Lcom/tencent/tencentmap/mapsdk/a/cq;

    .line 122
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->f:Z

    if-nez v0, :cond_2

    return-void

    .line 125
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->f:Z

    .line 130
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->d:Lcom/tencent/tencentmap/mapsdk/a/af$a;

    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->e:Lcom/tencent/tencentmap/mapsdk/a/af;

    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/af;->a()V

    :cond_3
    return-void
.end method

.method c()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->f:Z

    return v0
.end method

.method d()Landroid/location/Location;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->l:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 253
    :cond_0
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    return-object v1
.end method

.method public e()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/cj;->b()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->a:Lcom/tencent/tencentmap/mapsdk/a/at;

    .line 53
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->b:Lcom/tencent/tencentmap/mapsdk/a/bp;

    .line 54
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cj;->c:Lcom/tencent/tencentmap/mapsdk/a/br;

    return-void
.end method
