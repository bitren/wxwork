.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/jb;
.super Ljava/lang/Object;
.source "BlindTouchItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/jb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/jb;)I
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;->a()Landroid/graphics/Rect;

    move-result-object p1

    .line 44
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_0

    .line 45
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    return v0

    .line 48
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jb;)I

    move-result p1

    return p1
.end method
