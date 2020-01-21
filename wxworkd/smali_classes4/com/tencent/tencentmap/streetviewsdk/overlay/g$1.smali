.class Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/overlay/g;->getItem(I)Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/tencent/tencentmap/streetviewsdk/overlay/g;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/g;ILcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;->e:Lcom/tencent/tencentmap/streetviewsdk/overlay/g;

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;->a:I

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;->b:Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;

    iput p4, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;->c:I

    iput-object p5, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMarker(I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;->e:Lcom/tencent/tencentmap/streetviewsdk/overlay/g;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;->d:Landroid/view/View;

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;->a:I

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;->c:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/g;->a(Lcom/tencent/tencentmap/streetviewsdk/overlay/g;Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getMarkerHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;->c:I

    return v0
.end method

.method public getMarkerUID()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entrance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;->b:Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;

    iget-object v1, v1, Lcom/tencent/tencentmap/streetviewsdk/data/EntranceInfo;->reid:Ljava/lang/String;

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

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/g$1;->a:I

    return v0
.end method

.method public onGetMarker(Z)V
    .locals 0

    return-void
.end method
