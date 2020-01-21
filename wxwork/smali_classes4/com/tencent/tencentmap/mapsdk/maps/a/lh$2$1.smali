.class Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2$1;
.super Ljava/lang/Object;
.source "LogoAndScaleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;Landroid/graphics/Bitmap;)V

    return-void
.end method
