.class Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;
.super Ljava/lang/Object;
.source "GLPolygonOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/text/TextPaint;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1421
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;->a:Landroid/graphics/Bitmap;

    .line 1426
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;->b:Landroid/text/TextPaint;

    const/16 v0, 0x384

    .line 1431
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;->c:I

    const/16 v0, 0xb4

    .line 1436
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;->d:I

    const/4 v0, -0x1

    .line 1441
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;->e:I

    .line 1446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;->f:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ia$1;)V
    .locals 0

    .line 1406
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1548
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 1549
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
