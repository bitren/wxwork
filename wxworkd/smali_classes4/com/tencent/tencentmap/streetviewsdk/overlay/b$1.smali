.class Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/overlay/b;->getItem(I)Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/tencent/tencentmap/streetviewsdk/overlay/b;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/b;ILcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;->e:Lcom/tencent/tencentmap/streetviewsdk/overlay/b;

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;->a:I

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;->b:Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;

    iput p4, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;->c:I

    iput-object p5, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMarker(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;->e:Lcom/tencent/tencentmap/streetviewsdk/overlay/b;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;->d:Landroid/view/View;

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;->a:I

    iget v3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;->c:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/b;->a(Lcom/tencent/tencentmap/streetviewsdk/overlay/b;Landroid/view/View;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getMarkerHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;->c:I

    return v0
.end method

.method public getMarkerUID()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "linkpoi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;->b:Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;

    iget-object v1, v1, Lcom/tencent/tencentmap/streetviewsdk/data/LinkStreetPoi;->svid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/af;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarkerWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/b$1;->a:I

    return v0
.end method

.method public onGetMarker(Z)V
    .locals 0

    return-void
.end method
