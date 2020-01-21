.class final Loicq/wlogin_sdk/quicklogin/c;
.super Landroid/webkit/WebChromeClient;
.source "QuickLoginWebViewLoader.java"


# instance fields
.field final synthetic a:Loicq/wlogin_sdk/quicklogin/QuikLoginJSInterface;


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/quicklogin/QuikLoginJSInterface;)V
    .locals 0

    .line 196
    iput-object p1, p0, Loicq/wlogin_sdk/quicklogin/c;->a:Loicq/wlogin_sdk/quicklogin/QuikLoginJSInterface;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 201
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 203
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "uin"

    .line 204
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "sig"

    .line 205
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "input"

    .line 206
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    iget-object p5, p0, Loicq/wlogin_sdk/quicklogin/c;->a:Loicq/wlogin_sdk/quicklogin/QuikLoginJSInterface;

    invoke-virtual {p5, p2, p4, p1}, Loicq/wlogin_sdk/quicklogin/QuikLoginJSInterface;->ptloginCallBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onJsPrompt failed message "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
