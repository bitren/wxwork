.class public Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory;
.super Ljava/lang/Object;
.source "LegacyTileInitLoaderFactory.java"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/model/ITileInitLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LegacyTileInitLoaderFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/model/ILoadable;
    .locals 1
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

    .line 129
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileInitLoaderFactory$LegacyTilesInitTaskWrapper;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V

    return-object v0
.end method
