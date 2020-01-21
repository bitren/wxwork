.class public Lcom/tencent/tencentmap/mapsdk/a/p;
.super Ljava/lang/Object;
.source "StyleItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/tencentmap/mapsdk/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/p;->a:I

    .line 41
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/p;->b:I

    .line 42
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/p;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/p;)I
    .locals 1

    .line 47
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/p;->a:I

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/a/p;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/p;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/p;->a(Lcom/tencent/tencentmap/mapsdk/a/p;)I

    move-result p1

    return p1
.end method
