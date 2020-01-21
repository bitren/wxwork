.class public interface abstract Lcom/tencent/mm/jsapi/core/JsApiExecutor;
.super Ljava/lang/Object;
.source "JsApiExecutor.java"


# virtual methods
.method public abstract execute(Lcom/tencent/mm/jsapi/core/JsApiContext;Lcom/tencent/mm/jsapi/permission/PermissionFilter;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;Ljava/lang/String;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method

.method public abstract makeErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onJsApiNotExist(Lcom/tencent/mm/jsapi/core/JsApiContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract quit()V
.end method
