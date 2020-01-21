.class public Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;
.super Ljava/lang/Object;
.source "BaseAuthJsApi.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqd;->showDialog(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbqd;

.field final synthetic val$appIconUrl:Ljava/lang/String;

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

.field final synthetic val$scopeList:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lbqd;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;->this$0:Lbqd;

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput-object p3, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;->val$scopeList:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;->val$appName:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;->val$appIconUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Void;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    .line 31
    new-instance v5, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1$1;-><init>(Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;Lcom/tencent/mm/vending/pipeline/Mario;)V

    .line 47
    iget-object p1, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object p1

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;

    iget-object v0, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    .line 48
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;->val$scopeList:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;->val$appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;->val$appIconUrl:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;-><init>(Landroid/content/Context;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;)V

    .line 47
    invoke-interface {p1, v6}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;->call(Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
