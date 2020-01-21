.class public interface abstract Lcom/tencent/mm/modelimage/loader/listener/IImageLoadListener;
.super Ljava/lang/Object;
.source "IImageLoadListener.java"


# virtual methods
.method public abstract onImageLoadFinish(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/modelimage/loader/model/Response;)V
.end method

.method public abstract onImageLoadStart(Ljava/lang/String;Landroid/view/View;)V
.end method

.method public abstract onProcessBitmap(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/modelimage/loader/model/Response;)Landroid/graphics/Bitmap;
.end method
