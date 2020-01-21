.class public Lcom/tencent/wework/wedoc/utils/JsApiUtils;
.super Ljava/lang/Object;
.source "JsApiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/utils/JsApiUtils$JSAPIDelegate;
    }
.end annotation


# static fields
.field public static final FUNC_CLOSE_WEBVIEW:Ljava/lang/String; = "closeWebView"

.field public static final FUNC_DOC_INSERT_IMAGE_FINISH:Ljava/lang/String; = "insertImageFinish"

.field public static final FUNC_DOC_LOGIN:Ljava/lang/String; = "docLogin"

.field public static final FUNC_DOC_MSG_LOGIC_READY:Ljava/lang/String; = "msgLogicReady"

.field public static final FUNC_ENABLE_SEND_BUTTON:Ljava/lang/String; = "enableSendButton"

.field public static final FUNC_GET_LOCAL_IMAGE:Ljava/lang/String; = "getLocalImage"

.field public static final FUNC_IS_XLS_ON_LEFT:Ljava/lang/String; = "isXlsOnLeft"

.field public static final FUNC_LOCAL_LOG:Ljava/lang/String; = "localLog"

.field public static final FUNC_ON_ABSTRACT_CALLBACK:Ljava/lang/String; = "onAbstractCallback"

.field public static final FUNC_ON_FILE_AUTHORITY_CALLBACK:Ljava/lang/String; = "onAuthorityCallback"

.field public static final FUNC_ON_IS_UPDATE_CALLBACK:Ljava/lang/String; = "onIsUpdateCallback"

.field public static final FUNC_ON_UNLOAD:Ljava/lang/String; = "onUnload"

.field public static final FUNC_SHOW_AUTHORITY:Ljava/lang/String; = "showAuthority"

.field public static final FUNC_SHOW_CONFLICT:Ljava/lang/String; = "showConflict"

.field public static final FUNC_SYNC_DOC_FORMAT:Ljava/lang/String; = "syncDocFormat"

.field public static final FUNC_SYNC_EXCEL_FORMAT:Ljava/lang/String; = "syncExcelFormat"

.field public static final FUNC_SYNC_TABLE_FORMAT:Ljava/lang/String; = "syncTableFormat"

.field public static final FUNC_UPDATE_AUTHORITY:Ljava/lang/String; = "updateAuthority"

.field public static final FUN_DELETECACHE:Ljava/lang/String; = "deleteCache"

.field public static final FUN_DISCUSS:Ljava/lang/String; = "discuss"

.field public static final FUN_GETCLIENTCOOKIES:Ljava/lang/String; = "getClientCookies"

.field public static final FUN_GET_MAIL_DOC_DATA:Ljava/lang/String; = "getMailDocData"

.field public static final FUN_GET_NET_STATE:Ljava/lang/String; = "getNetState"

.field public static final FUN_HIDE_KEYBOARD:Ljava/lang/String; = "hideKeyboard"

.field public static final FUN_HIDE_LOADING:Ljava/lang/String; = "hideLoading"

.field public static final FUN_INVOKEGROUPCHAT:Ljava/lang/String; = "invokeGroupChat"

.field public static final FUN_NOTIFY_ONLINE_USERS_LENGTH:Ljava/lang/String; = "notifyOnlineUsersLength"

.field public static final FUN_OPEN_DOC_LINK:Ljava/lang/String; = "openDocLink"

.field public static final FUN_READFROMPASTEBOARD:Ljava/lang/String; = "readFromPasteBoard"

.field public static final FUN_REGISTER_GROUPCHAT:Ljava/lang/String; = "registerGroupChat"

.field public static final FUN_SELECT_PERSON:Ljava/lang/String; = "selectPerson"

.field public static final FUN_SHOW_KEYBOARD:Ljava/lang/String; = "showKeyboard"

.field public static final FUN_SHOW_LOADING:Ljava/lang/String; = "showLoading"

.field public static final FUN_VIEW_PROFILE:Ljava/lang/String; = "viewProfile"

.field public static final FUN_WRITETOPASTEBOARD:Ljava/lang/String; = "writeToPasteBoard"

.field private static final JS_FETCH_QUEUE:Ljava/lang/String; = "javascript:window.qmailBridge.fetchQueue()"

.field private static final JS_HANDLE_MESSAGE:Ljava/lang/String; = "javascript:window.qmailBridge.handleMessage(%s)"

.field private static final TAG:Ljava/lang/String; = "JsApiUtils"

.field private static final URL_DISPATCH_MESSAGE:Ljava/lang/String; = "qqmailapijs://dispatch_message"

.field private static final URL_MAIL_DOC:Ljava/lang/String; = "qqmailapijs://dispatch_message?platform=mail"

.field private static final URL_PRIVATE_SETRESULT:Ljava/lang/String; = "qqmailapijs://private/setresult/fetchqueue&"

.field private static final URL_QQMAIL_PREFIX:Ljava/lang/String; = "qqmailapijs://"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "JsApiUtils"

    const/4 v1, 0x1

    .line 100
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeJavaScript: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "JsApiUtils"

    const/4 v2, 0x2

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "evaluateJavascript failed, try loadUrl, js: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "javascript:"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static handleCloseWebView(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "close webView success"

    const/4 v1, 0x1

    .line 174
    invoke-static {v1, v0, p0}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleJsCallBack(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleGetLocalImage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 188
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "successOrNot"

    const/4 v2, 0x1

    .line 189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "data"

    .line 192
    invoke-virtual {v1, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "params"

    .line 193
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 194
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "callbackId"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 195
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "javascript:window.qmailBridge.handleMessage(%s)"

    .line 196
    new-array p1, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleGetMailData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 200
    invoke-static {v0, p0, p1}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleJsCallBack(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleJSRequest(Ljava/lang/String;Lcom/tencent/wework/wedoc/utils/JsApiUtils$JSAPIDelegate;)Z
    .locals 8

    const-string v0, "qqmailapijs://dispatch_message"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v0, "qqmailapijs://dispatch_message?platform=mail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "qqmailapijs://private/setresult/fetchqueue&"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "qqmailapijs://private/setresult/fetchqueue&"

    const-string v3, ""

    .line 140
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v3, Ljava/lang/String;

    invoke-static {v0}, Ldtu;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "JsApiUtils"

    .line 144
    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleJSRequest, decodedUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    invoke-static {v3}, Lly;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 148
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 149
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v4}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "func"

    .line 152
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "params"

    .line 153
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "callbackId"

    .line 154
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    new-instance v7, Lcom/tencent/wework/wedoc/utils/-$$Lambda$JsApiUtils$TAHlqgT2KBI1mhxmS2-StE88vsE;

    invoke-direct {v7, p1, v5, v6, v4}, Lcom/tencent/wework/wedoc/utils/-$$Lambda$JsApiUtils$TAHlqgT2KBI1mhxmS2-StE88vsE;-><init>(Lcom/tencent/wework/wedoc/utils/JsApiUtils$JSAPIDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-static {v7, v4, v5}, Ldtz;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JsApiUtils"

    const/4 v3, 0x3

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "failed to do jsapi task, url: "

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    const/4 p0, 0x2

    aput-object p1, v3, p0

    invoke-static {v0, v3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    :goto_1
    const-string p0, "javascript:window.qmailBridge.fetchQueue()"

    .line 135
    invoke-interface {p1, p0}, Lcom/tencent/wework/wedoc/utils/JsApiUtils$JSAPIDelegate;->executeJavaScript(Ljava/lang/String;)V

    return v1
.end method

.method public static handleJsCallBack(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "successOrNot"

    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "params"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 214
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "callbackId"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 215
    :goto_1
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "javascript:window.qmailBridge.handleMessage(%s)"

    const/4 p1, 0x1

    .line 216
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleOnUnLoad(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "onUnload"

    const/4 v1, 0x1

    .line 184
    invoke-static {v1, v0, p0}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleJsCallBack(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$handleJSRequest$0(Lcom/tencent/wework/wedoc/utils/JsApiUtils$JSAPIDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-interface {p0, p1, p2, p3}, Lcom/tencent/wework/wedoc/utils/JsApiUtils$JSAPIDelegate;->doTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
