.class Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;
.super Ljava/lang/Object;
.source "WAGameJsApiShowKeyboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;

.field final synthetic val$callbackId:I

.field final synthetic val$confirmHold:Z

.field final synthetic val$confirmType:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

.field final synthetic val$defaultValue:Ljava/lang/String;

.field final synthetic val$finalMaxLength:I

.field final synthetic val$multiple:Z

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;I)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$defaultValue:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$finalMaxLength:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$multiple:Z

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$confirmHold:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$confirmType:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$defaultValue:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$finalMaxLength:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$multiple:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$confirmHold:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$confirmType:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard$1;->val$callbackId:I

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;->access$000(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;I)V

    return-void
.end method
