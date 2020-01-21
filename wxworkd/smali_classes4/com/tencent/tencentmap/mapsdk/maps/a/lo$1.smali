.class Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;
.super Ljava/lang/Object;
.source "GLWorldMapOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->a(Ljava/lang/String;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lo;Ljava/lang/String;[B[B)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->b:[B

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->b:[B

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a([B)V

    .line 169
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/be;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->b()I

    move-result v4

    .line 170
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->c()I

    move-result v5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/lo;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/da;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/be;-><init>(IIIILcom/tencent/tencentmap/mapsdk/a/da;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->c:[B

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lo;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lo;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 178
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lo;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a(I)V

    .line 180
    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/lo;)Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ht;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a([BLcom/tencent/tencentmap/mapsdk/a/be;)Z

    :cond_2
    return-void
.end method
