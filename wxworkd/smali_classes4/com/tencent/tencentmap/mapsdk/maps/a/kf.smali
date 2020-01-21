.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/kf;
.super Ljava/lang/Object;
.source "Context.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/tencent/tencentmap/mapsdk/maps/a/kq;

.field private final d:Lcom/tencent/tencentmap/mapsdk/maps/a/ko;


# direct methods
.method public constructor <init>(IILcom/tencent/tencentmap/mapsdk/maps/a/ko;Lcom/tencent/tencentmap/mapsdk/maps/a/kq;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-ge p1, p2, :cond_0

    .line 31
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ko;

    .line 32
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;->a:I

    .line 33
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;->b:I

    .line 34
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kq;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;->b:I

    return v0
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/maps/a/kq;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/kq;

    return-object v0
.end method

.method public d()Lcom/tencent/tencentmap/mapsdk/maps/a/ko;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kf;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ko;

    return-object v0
.end method
