.class public Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;
.super Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;-><init>()V

    return-void
.end method


# virtual methods
.method public addMarker(Lcom/tencent/tencentmap/streetviewsdk/Marker;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;->add(Lcom/tencent/tencentmap/streetviewsdk/overlay/e;)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;->reDrawItem()V

    return-void
.end method

.method public getItem(I)Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onTap(IFF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->onClick(FF)V

    return-void
.end method

.method public removeAll()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;->clear()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;->reDrawItem()V

    return-void
.end method

.method public removeMarker(Lcom/tencent/tencentmap/streetviewsdk/Marker;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;->remove(Lcom/tencent/tencentmap/streetviewsdk/overlay/e;)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/MarkerOverlay;->reDrawItem()V

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
