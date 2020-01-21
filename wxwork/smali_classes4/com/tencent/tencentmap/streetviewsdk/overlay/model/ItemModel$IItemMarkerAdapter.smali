.class public interface abstract Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel$IItemMarkerAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IItemMarkerAdapter"
.end annotation


# virtual methods
.method public abstract getMarker(I)Landroid/graphics/Bitmap;
.end method

.method public abstract getMarkerHeight()I
.end method

.method public abstract getMarkerUID()Ljava/lang/String;
.end method

.method public abstract getMarkerWidth()I
.end method

.method public abstract onGetMarker(Z)V
.end method
