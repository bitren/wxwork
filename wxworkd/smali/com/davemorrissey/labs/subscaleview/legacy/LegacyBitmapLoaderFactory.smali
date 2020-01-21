.class public Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory;
.super Ljava/lang/Object;
.source "LegacyBitmapLoaderFactory.java"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/model/IBitmapLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LegacyBitmapLoaderFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)Lcom/davemorrissey/labs/subscaleview/model/ILoadable;
    .locals 7
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

    .line 148
    new-instance v6, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyBitmapLoaderFactory$BitmapLoaderWrapper;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    return-object v6
.end method
