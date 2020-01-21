.class Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;
.super Ljava/lang/Object;
.source "JsApiShowKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

.field final synthetic val$callbackId:I

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic val$params:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

.field final synthetic val$passingData:Ljava/lang/String;

.field final synthetic val$selectionEnd:I

.field final synthetic val$selectionStart:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->val$selectionStart:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->val$selectionEnd:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->val$passingData:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->val$params:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->val$selectionStart:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->val$selectionEnd:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->val$passingData:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->val$params:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$2;->val$callbackId:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;I)V

    return-void
.end method
