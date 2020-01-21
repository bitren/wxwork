.class public abstract Lbqd;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "BaseAuthJsApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method protected arrayListToLinkedList(Ljava/util/ArrayList;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected showDialog(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v7, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/luggage/jsapi/auth/BaseAuthJsApi$1;-><init>(Lbqd;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method protected transformScopeList(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ScopeInfo;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;

    .line 57
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;-><init>()V

    .line 58
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->Scope:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->scope:Ljava/lang/String;

    .line 59
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->Desc:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->desc:Ljava/lang/String;

    .line 60
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ScopeInfo;->AuthState:I

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->state:I

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
