.class Lcom/tencent/mm/jsapi/core/MiniJsApiCore$1;
.super Ljava/lang/Object;
.source "MiniJsApiCore.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->invokeJsApi(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/jsapi/core/MiniJsApiCore;

.field final synthetic val$callbackId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/jsapi/core/MiniJsApiCore;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$1;->this$0:Lcom/tencent/mm/jsapi/core/MiniJsApiCore;

    iput p2, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallback(Ljava/lang/Object;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$1;->this$0:Lcom/tencent/mm/jsapi/core/MiniJsApiCore;

    invoke-static {v0}, Lcom/tencent/mm/jsapi/core/MiniJsApiCore;->access$000(Lcom/tencent/mm/jsapi/core/MiniJsApiCore;)Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$JsApiContextImpl;->mJsBridge:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    iget v1, p0, Lcom/tencent/mm/jsapi/core/MiniJsApiCore$1;->val$callbackId:I

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/jsapi/core/MiniJsBridge;->invokeJsApiCallback(ILjava/lang/String;)V

    return-void
.end method
