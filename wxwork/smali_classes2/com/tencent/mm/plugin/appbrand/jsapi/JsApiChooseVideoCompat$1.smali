.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;
.super Ljava/lang/Object;
.source "JsApiChooseVideoCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$list:Ljava/util/ArrayList;

.field final synthetic val$pageContext:Landroid/content/Context;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$pageContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$data:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$list:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/base/MMListDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$pageContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/MMListDialog;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$data:Lorg/json/JSONObject;

    const-string v2, "itemColor"

    const-string v3, "#000000"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->parseH5Color(Ljava/lang/String;I)I

    move-result v1

    .line 68
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/tencent/mm/plugin/appbrand/jsapi/prompt/JsApiShowActionSheet;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$ListAdapter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    .line 69
    new-array v4, v3, [Ljava/lang/Class;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$list:Ljava/util/ArrayList;

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;

    const-string v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListDialog;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;Lcom/tencent/mm/ui/base/MMListDialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListDialog;->show()V

    return-void
.end method
