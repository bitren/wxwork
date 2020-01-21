.class Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge$1;
.super Ljava/lang/Object;
.source "JsApiSetTabBarBadge.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;

.field final synthetic val$pUseEllipsis:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;Lcom/tencent/mm/pointers/PBool;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge$1;->val$pUseEllipsis:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doWhenLess()V
    .locals 0

    return-void
.end method

.method public doWhenMore()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetTabBarBadge$1;->val$pUseEllipsis:Lcom/tencent/mm/pointers/PBool;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    return-void
.end method

.method public doWhenOK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
