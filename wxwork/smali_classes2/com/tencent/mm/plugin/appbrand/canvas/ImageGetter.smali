.class public interface abstract Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;
.super Ljava/lang/Object;
.source "ImageGetter.java"

# interfaces
.implements Lbot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;
    }
.end annotation


# virtual methods
.method public abstract getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;
.end method

.method public abstract getImage(Lcom/tencent/mm/plugin/appbrand/canvas/DrawContext;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter$OnAsyncResult;)Landroid/graphics/Bitmap;
.end method
