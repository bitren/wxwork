.class public interface abstract Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;
.super Ljava/lang/Object;
.source "ThumbFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/ThumbFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThumbWorker"
.end annotation


# virtual methods
.method public abstract capture(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Ljava/lang/String;
.end method

.method public abstract tryToGetLocalFilePath(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract tryToGetLocalFilePath(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)Ljava/lang/String;
.end method
