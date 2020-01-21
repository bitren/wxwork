.class public interface abstract Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$OnImageEventListener;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnImageEventListener"
.end annotation


# virtual methods
.method public abstract onImageLoadError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V
.end method

.method public abstract onImageLoaded(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onPreviewLoadError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V
.end method

.method public abstract onPreviewLoaded()V
.end method

.method public abstract onPreviewReleased()V
.end method

.method public abstract onReady()V
.end method

.method public abstract onTileLoadError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V
.end method
