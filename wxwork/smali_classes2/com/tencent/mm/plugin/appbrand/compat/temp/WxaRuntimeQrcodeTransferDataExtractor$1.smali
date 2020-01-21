.class final Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1;
.super Ljava/lang/Object;
.source "WxaRuntimeQrcodeTransferDataExtractor.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor;->mayExtractPrivateFunctionalPageParams(Lcom/tencent/xweb/WebView;)Lcom/tencent/mm/vending/pipeline/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$wv:Lcom/tencent/xweb/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1;->val$wv:Lcom/tencent/xweb/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1;->call(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .line 25
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pending()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1;->val$wv:Lcom/tencent/xweb/WebView;

    const-string v1, "(function() {if (window.privateOpenWeappFunctinalPage || false) {return window.data} else {return undefined } })()"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1;Lcom/tencent/mm/vending/pipeline/Mario;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method
