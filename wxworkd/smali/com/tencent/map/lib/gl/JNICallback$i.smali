.class public Lcom/tencent/map/lib/gl/JNICallback$i;
.super Ljava/lang/Object;
.source "JNICallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/JNICallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field f:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 775
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/map/lib/gl/JNICallback$1;)V
    .locals 0

    .line 751
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/JNICallback$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    .line 784
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 787
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 789
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->c([B)F

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->a:F

    .line 791
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {p1, v2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 793
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->b:I

    .line 795
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    const/16 v3, 0x8

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->c:I

    .line 799
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    const/16 v3, 0xc

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 801
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->a([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->d:I

    .line 803
    iget-object v0, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    iget-object p1, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->f:[B

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hl;->b([B)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/JNICallback$i;->e:Z

    return-void
.end method
