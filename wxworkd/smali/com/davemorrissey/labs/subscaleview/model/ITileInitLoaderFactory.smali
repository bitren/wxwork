.class public interface abstract Lcom/davemorrissey/labs/subscaleview/model/ITileInitLoaderFactory;
.super Ljava/lang/Object;
.source "ITileInitLoaderFactory.java"


# virtual methods
.method public abstract newInstance(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/model/ILoadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/davemorrissey/labs/subscaleview/model/ILoadable;"
        }
    .end annotation
.end method
