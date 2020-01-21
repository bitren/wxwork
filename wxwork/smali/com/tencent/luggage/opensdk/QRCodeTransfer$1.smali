.class public final Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;
.super Ljava/lang/Object;
.source "QRCodeTransfer.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsh;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lbse;Lorg/json/JSONObject;I)Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;",
        "Lcom/tencent/mm/vending/tuple/Tuple2<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$api:Lbse;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lbse;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput-object p2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;->val$api:Lbse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/vending/tuple/Tuple2;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;"
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 156
    iget-object v1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->getCurrentDialog()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    move-result-object v1

    .line 159
    :goto_0
    instance-of v3, v1, Lbsg;

    if-eqz v3, :cond_1

    .line 160
    move-object v3, v1

    check-cast v3, Lbsg;

    invoke-virtual {v3, p1}, Lbsg;->u(Landroid/graphics/Bitmap;)V

    .line 161
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;->val$api:Lbse;

    invoke-virtual {v3, p1}, Lbsg;->attachJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    .line 164
    iget-object v4, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    new-instance v5, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;

    invoke-direct {v5, p0, v1, p1}, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;-><init>(Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;Lcom/tencent/mm/vending/pipeline/Mario;)V

    invoke-static {v4, v0, v5}, Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;)Lcom/tencent/mm/vending/lifecycle/ILifeCycle;

    move-result-object p1

    .line 196
    new-instance v0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$2;-><init>(Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    invoke-virtual {v3, v0}, Lbsg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 202
    new-instance v0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$3;-><init>(Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    invoke-virtual {v3, v0}, Lbsg;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid display state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lcom/tencent/mm/vending/tuple/Tuple2;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;->call(Lcom/tencent/mm/vending/tuple/Tuple2;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;

    move-result-object p1

    return-object p1
.end method
