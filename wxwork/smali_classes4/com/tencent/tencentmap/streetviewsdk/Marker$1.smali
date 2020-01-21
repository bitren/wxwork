.class Lcom/tencent/tencentmap/streetviewsdk/Marker$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/Marker;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/Marker;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/Marker;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/Marker$1;->a:Lcom/tencent/tencentmap/streetviewsdk/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMarker(I)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/Marker$1;->a:Lcom/tencent/tencentmap/streetviewsdk/Marker;

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/Marker;->icon:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getMarkerHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/Marker$1;->a:Lcom/tencent/tencentmap/streetviewsdk/Marker;

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/Marker;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMarkerUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/Marker$1;->a:Lcom/tencent/tencentmap/streetviewsdk/Marker;

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/Marker;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/Marker$1;->a:Lcom/tencent/tencentmap/streetviewsdk/Marker;

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/Marker;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public onGetMarker(Z)V
    .locals 0

    return-void
.end method
