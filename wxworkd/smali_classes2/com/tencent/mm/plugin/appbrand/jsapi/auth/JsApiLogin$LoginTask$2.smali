.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;
.super Ljava/lang/Object;
.source "JsApiLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->runInClientProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

.field final synthetic val$scopeInfoList:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;Ljava/util/LinkedList;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->val$scopeInfoList:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 222
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    .line 251
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->getPageContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->val$scopeInfoList:Ljava/util/LinkedList;

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->transformScopeList(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->mAppName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiLogin$LoginTask;->mAppIconUrl:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;-><init>(Landroid/content/Context;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;)V

    .line 250
    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    return-void
.end method