.class public Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;
.super Ljava/lang/Object;
.source "AppBrandPageViewLU.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbss;->getScreenshotForSharing()Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbss;


# direct methods
.method public constructor <init>(Lbss;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;->this$0:Lbss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 10

    const-string p1, "MicroMsg.AppBrand.AppBrandPageViewLU"

    const-string v0, "getScreenshotForSharing entered"

    .line 145
    invoke-static {p1, v0}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;->this$0:Lbss;

    invoke-virtual {p1}, Lbss;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getContentView()Landroid/view/View;

    move-result-object v5

    const/4 p1, 0x0

    if-nez v5, :cond_0

    return-object p1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;->this$0:Lbss;

    invoke-virtual {v0}, Lbss;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getWidth()I

    move-result v2

    .line 153
    iget-object v0, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;->this$0:Lbss;

    invoke-virtual {v0}, Lbss;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getHeight()I

    move-result v3

    .line 154
    iget-object v0, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;->this$0:Lbss;

    invoke-virtual {v0}, Lbss;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getWebScrollX()I

    move-result v6

    .line 155
    iget-object v0, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;->this$0:Lbss;

    invoke-virtual {v0}, Lbss;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getWebScrollY()I

    move-result v7

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v4

    .line 162
    iget-object v0, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;->this$0:Lbss;

    invoke-virtual {v0}, Lbss;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v8

    new-instance v9, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;-><init>(Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;IILcom/tencent/mm/vending/pipeline/Mario;Landroid/view/View;II)V

    invoke-interface {v8, v9}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->postOnReRendered(Ljava/lang/Runnable;)V

    return-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;->call(Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
