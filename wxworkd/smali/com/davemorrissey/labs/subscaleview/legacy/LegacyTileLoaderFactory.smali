.class public Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory;
.super Ljava/lang/Object;
.source "LegacyTileLoaderFactory.java"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/model/ITileLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.LegacyTileLoaderFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/model/Tile;)Lcom/davemorrissey/labs/subscaleview/model/ILoadable;
    .locals 1

    .line 137
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/legacy/LegacyTileLoaderFactory$LegacyTileLoadTaskWrapper;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;Lcom/davemorrissey/labs/subscaleview/model/Tile;)V

    return-object v0
.end method
