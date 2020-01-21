.class public Lcom/tencent/mm/graphics/compat_ssiv/GlideBitmapLoaderFactory;
.super Ljava/lang/Object;
.source "GlideBitmapLoaderFactory.java"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/model/IBitmapLoaderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GlideBitmapLoaderFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)Lcom/davemorrissey/labs/subscaleview/model/ILoadable;
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
            "Z)",
            "Lcom/davemorrissey/labs/subscaleview/model/ILoadable;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
