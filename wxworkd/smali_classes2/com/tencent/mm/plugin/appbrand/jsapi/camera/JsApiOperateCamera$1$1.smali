.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;
.super Ljava/lang/Object;
.source "JsApiOperateCamera.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartRecord(ILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStopRecord(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.JsApiOperateCamera"

    const-string/jumbo v1, "onStopRecord ret %d, thumbPath %s,tempVideoPath %s"

    const/4 v2, 0x3

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p2, "tempThumbPath"

    .line 70
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "tempVideoPath"

    .line 71
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$callbackId:I

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;

    const-string/jumbo v0, "ok"

    invoke-virtual {p4, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$callbackId:I

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTakePhoto(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p3, "tempImagePath"

    .line 47
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "width"

    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "height"

    .line 49
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$callbackId:I

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;

    const-string/jumbo p5, "ok"

    invoke-virtual {p4, p5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$callbackId:I

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fail:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
