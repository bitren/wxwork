.class public Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor;
.super Ljava/lang/Object;
.source "WxaRuntimeQrcodeTransferDataExtractor.java"


# static fields
.field private static final SCRIPT:Ljava/lang/String; = "(function() {if (window.privateOpenWeappFunctinalPage || false) {return window.data} else {return undefined } })()"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mayExtractPrivateFunctionalPageParams(Lcom/tencent/xweb/WebView;)Lcom/tencent/mm/vending/pipeline/Pipeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeline<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/compat/temp/WxaRuntimeQrcodeTransferDataExtractor$1;-><init>(Lcom/tencent/xweb/WebView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p0

    return-object p0
.end method
