.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;
.super Ljava/lang/Object;
.source "IAppBrandJsApiPayService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPayResultListener"
.end annotation


# static fields
.field public static final CANCEL:I = 0x3

.field public static final FAILED:I = 0x2

.field public static final OK:I = 0x1


# virtual methods
.method public abstract onPayResult(IILjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
