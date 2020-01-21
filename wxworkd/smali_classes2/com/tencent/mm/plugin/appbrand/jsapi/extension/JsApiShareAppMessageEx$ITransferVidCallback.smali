.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;
.super Ljava/lang/Object;
.source "JsApiShareAppMessageEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITransferVidCallback"
.end annotation


# virtual methods
.method public abstract onDone(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFail()V
.end method
