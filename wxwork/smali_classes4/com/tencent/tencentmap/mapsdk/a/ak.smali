.class public final Lcom/tencent/tencentmap/mapsdk/a/ak;
.super Ljava/lang/Object;
.source "TencentMapOptions.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->c:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/tencent/tencentmap/mapsdk/a/ak;
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->c:Z

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->e:I

    .line 206
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->f:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->d:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->g:Ljava/lang/String;

    .line 225
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->h:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->i:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->f:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ak;->i:Z

    return v0
.end method
