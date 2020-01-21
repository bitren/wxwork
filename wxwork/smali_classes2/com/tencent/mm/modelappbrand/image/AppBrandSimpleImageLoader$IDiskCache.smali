.class public interface abstract Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IDiskCache;
.super Ljava/lang/Object;
.source "AppBrandSimpleImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDiskCache"
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;)Z
.end method

.method public abstract openRead(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract openWrite(Ljava/lang/String;)Ljava/io/OutputStream;
.end method
