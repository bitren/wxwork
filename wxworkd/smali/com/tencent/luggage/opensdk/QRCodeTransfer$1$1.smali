.class Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;
.super Ljava/lang/Object;
.source "QRCodeTransfer.java"

# interfaces
.implements Lcom/tencent/luggage/opensdk/QRCodeTransferLongPullingConnect$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;->call(Lcom/tencent/mm/vending/tuple/Tuple2;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqQ:Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;

.field final synthetic val$dialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;->cqQ:Lcom/tencent/luggage/opensdk/QRCodeTransfer$1;

    iput-object p2, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;->val$dialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    iput-object p3, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Xe()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;->val$dialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    check-cast v0, Lbsg;

    invoke-virtual {v0}, Lbsg;->Xb()V

    return-void
.end method

.method public Xf()V
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;->val$dialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    check-cast v0, Lbsg;

    invoke-virtual {v0}, Lbsg;->Xc()V

    .line 174
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;

    const-string v3, "cancel"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    return-void
.end method

.method public fX(Ljava/lang/String;)V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v2, p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;->val$dialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;->dismiss()V

    return-void
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 5

    .line 191
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;->val$dialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    check-cast p1, Lbsg;

    invoke-virtual {p1}, Lbsg;->Xd()V

    .line 192
    iget-object p1, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;

    const-string v2, "cancel"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    return-void
.end method

.method public onCancelled()V
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;

    const-string v3, "cancel"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/luggage/opensdk/QRCodeTransfer$1$1;->val$dialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;->dismiss()V

    return-void
.end method
