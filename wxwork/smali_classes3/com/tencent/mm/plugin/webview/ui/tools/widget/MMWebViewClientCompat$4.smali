.class Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$4;
.super Lebg;
.source "MMWebViewClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->onConfigJsApi(Lcom/tencent/smtt/sdk/WebView;Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$4;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;

    invoke-direct {p0, p2, p3}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$4;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->access$200(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;)Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 126
    sget-object p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$4;->RESULT_FAIL:Ljava/util/Map;

    return-object p1

    :cond_0
    :try_start_0
    const-string/jumbo p1, "name"

    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "arg"

    .line 131
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "name"

    .line 134
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "arg"

    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "{}"

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "arg"

    .line 138
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$4;->this$0:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;->access$200(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat;)Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;->dispatchEvent(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$4;->fail(Ljava/lang/String;)V

    .line 146
    :goto_2
    sget-object p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewClientCompat$4;->RESULT_OK:Ljava/util/Map;

    return-object p1
.end method
