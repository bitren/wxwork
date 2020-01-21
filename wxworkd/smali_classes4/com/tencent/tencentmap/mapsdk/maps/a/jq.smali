.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jq;
.super Ljava/lang/Object;
.source "HandDrawMapManager.java"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$b;
.implements Lcom/tencent/map/lib/gl/JNICallback$c;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/jt$b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/iz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/map/lib/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/jw;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->d:I

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->a:Ljava/lang/ref/WeakReference;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/jw;

    .line 26
    invoke-virtual {p0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->a(Lcom/tencent/map/lib/gl/JNICallback$b;)V

    .line 27
    invoke-virtual {p0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->a(Lcom/tencent/map/lib/gl/JNICallback$c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/f;

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->C()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->d:I

    .line 45
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/f;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->d:I

    const/4 v2, 0x4

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/map/lib/f;->a(III)V

    .line 50
    :cond_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->d:I

    return v0
.end method

.method public a([B)Landroid/graphics/Bitmap;
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;-><init>()V

    .line 81
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a([B)V

    .line 82
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/jw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->c()I

    move-result v0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jw;->a(III[B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$b;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/f;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$c;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/f;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[B[B)V
    .locals 7

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 87
    array-length v0, p3

    if-eqz v0, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;-><init>()V

    .line 93
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a([B)V

    .line 94
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/jw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->c()I

    move-result v4

    move-object v5, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/jw;->a(IIILjava/lang/String;[B)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/f;

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$b;)V

    .line 57
    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$c;)V

    .line 58
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/jw;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jw;->b()V

    .line 60
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->d:I

    :cond_0
    return-void
.end method

.method public b_()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/jw;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jw;->a()V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/f;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jq;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->j(I)V

    :cond_0
    return-void
.end method
