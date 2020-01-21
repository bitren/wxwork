.class public final Lcom/tencent/tencentmap/mapsdk/a/cm;
.super Ljava/lang/Object;
.source "BitmapDescriptor.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/bl;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/bl;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->a:Lcom/tencent/tencentmap/mapsdk/a/bl;

    .line 17
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->a:Lcom/tencent/tencentmap/mapsdk/a/bl;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->a:Lcom/tencent/tencentmap/mapsdk/a/bl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()Lcom/tencent/tencentmap/mapsdk/a/bl;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cm;->a:Lcom/tencent/tencentmap/mapsdk/a/bl;

    return-object v0
.end method
