.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->b:Z

    const-string v0, "http://oth.eve.mdt.qq.com:8080/analytics/upload"

    .line 301
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->c:Ljava/lang/String;

    const-string v0, "http://jrlt.beacon.qq.com/analytics/upload"

    .line 304
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->e:Ljava/util/Map;

    .line 308
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->f:Ljava/util/Set;

    .line 310
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->g:Ljava/util/Set;

    .line 313
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->e:Ljava/util/Map;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->f:Ljava/util/Set;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 321
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 325
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b:Z

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->d:Ljava/lang/String;

    return-object v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->g:Ljava/util/Set;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->a:I

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->g:Ljava/util/Set;

    return-object v0
.end method
