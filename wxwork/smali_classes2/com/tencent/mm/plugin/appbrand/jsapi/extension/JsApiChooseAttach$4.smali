.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;
.super Ljava/lang/Object;
.source "JsApiChooseAttach.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->doInvoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$list:Ljava/util/LinkedHashMap;

.field final synthetic val$pageContext:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$pageContext:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$data:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$list:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 181
    new-instance v0, Lcom/tencent/mm/ui/base/MMListDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$pageContext:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMListDialog;-><init>(Landroid/content/Context;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$data:Lorg/json/JSONObject;

    const-string v2, "itemColor"

    const-string v3, "#000000"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v1

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$list:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$list:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$ListAdapter"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    .line 193
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 194
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 195
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    const-string v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 202
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListDialog;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 203
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;Ljava/util/ArrayList;Lcom/tencent/mm/ui/base/MMListDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListDialog;->show()V

    return-void
.end method
