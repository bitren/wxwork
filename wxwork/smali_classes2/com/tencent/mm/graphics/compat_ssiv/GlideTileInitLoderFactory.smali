.class public Lcom/tencent/mm/graphics/compat_ssiv/GlideTileInitLoderFactory;
.super Ljava/lang/Object;
.source "GlideTileInitLoderFactory.java"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/model/ITileInitLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/model/ILoadable;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method
