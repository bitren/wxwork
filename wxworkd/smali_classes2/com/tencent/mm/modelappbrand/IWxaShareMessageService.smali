.class public interface abstract Lcom/tencent/mm/modelappbrand/IWxaShareMessageService;
.super Ljava/lang/Object;
.source "IWxaShareMessageService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$Action;,
        Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$ExtDataKey;,
        Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;,
        Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;
    }
.end annotation


# virtual methods
.method public abstract inflate(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public abstract obtainBitmapDecoder(II)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;
.end method

.method public abstract obtainBitmapDecoder(IILcom/tencent/mm/modelappbrand/IWxaShareMessageService$DecodeType;)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;
.end method

.method public abstract obtainBitmapTransformation(II)Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;
.end method

.method public abstract onAction(ILandroid/os/Bundle;)V
.end method

.method public abstract onBindView(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z
.end method

.method public abstract onBindView(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;)Z
.end method

.method public abstract onUnbindView(Ljava/lang/String;Landroid/view/View;)V
.end method
