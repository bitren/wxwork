.class Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;
.super Ljava/lang/Object;
.source "DocPreviewWebView.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/utils/JsApiUtils$JSAPIDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

.field final synthetic val$view:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "DocPreviewWebView"

    const/4 v1, 0x4

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldOverrideUrlLoading() handleJSRequest-->params:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_26

    const-string v0, "closeWebView"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->closeWebView()V

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {p3}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleCloseWebView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "docLogin"

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->autoDocLogin(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "isXlsOnLeft"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->isXlsOnLeft(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "syncDocFormat"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    new-instance p1, Lcom/tencent/wework/wedoc/model/DocPreviewState;

    invoke-direct {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;-><init>()V

    .line 172
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_26

    const-string p3, "DocPreviewWebView"

    .line 173
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "syncDocFormat params:"

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->parse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "DocPreviewWebView"

    .line 177
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "parse state error:"

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 183
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onSyncDocFormat(Lcom/tencent/wework/wedoc/model/DocPreviewState;)V

    .line 185
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$300(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;Lcom/tencent/wework/wedoc/model/DocPreviewState;)V

    goto/16 :goto_3

    :cond_5
    const-string v0, "msgLogicReady"

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onLogicReady()V

    goto/16 :goto_3

    :cond_6
    const-string v0, "insertImageFinish"

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onInsertImageFinish()V

    goto/16 :goto_3

    :cond_7
    const-string v0, "syncTableFormat"

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onSyncTableFormat()V

    goto/16 :goto_3

    :cond_8
    const-string v0, "enableSendButton"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 203
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 204
    invoke-static {p2}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_26

    const-string p2, "enable"

    .line 206
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    .line 207
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onEnableSendButton(Z)V

    goto/16 :goto_3

    :cond_a
    const-string v0, "onAbstractCallback"

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onAbstractCallback(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const-string v0, "onIsUpdateCallback"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onIsUpdateCallback(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const-string v0, "updateAuthority"

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onAuthorityChanged(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "localLog"

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onLogcatOutput(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const-string v0, "onUnload"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onUnload(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const-string v0, "onAuthorityCallback"

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onAuthorityChanged(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-string v0, "showConflict"

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->showConflict()V

    goto/16 :goto_3

    :cond_11
    const-string v0, "getLocalImage"

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 241
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 242
    invoke-static {p2}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_26

    const-string p2, "imageId"

    .line 244
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/tencent/wework/wedoc/utils/DocUtil;->getPostImgErrorPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 246
    new-instance p2, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ldtz;->s(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_12
    const-string v0, "showAuthority"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->showAuthority(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    const-string v0, "syncExcelFormat"

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 270
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 271
    new-instance p1, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;

    invoke-direct {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;-><init>()V

    const-string p3, "DocPreviewWebView"

    .line 272
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "syncExcelFormat params:"

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->parse(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string p3, "DocPreviewWebView"

    .line 276
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "parse state error:"

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :goto_2
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 282
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onSyncExcelFormat(Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V

    .line 284
    :cond_14
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$400(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V

    goto/16 :goto_3

    :cond_15
    const-string v0, "getMailDocData"

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    const-string p1, "DocPreviewWebView"

    .line 288
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "wedoc  start get local data"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onGetMailData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    const-string v0, "getNetState"

    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onGetNetState(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    const-string v0, "selectPerson"

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onSelectPerson(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    const-string v0, "viewProfile"

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onViewProfile(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    const-string v0, "discuss"

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onDiscuss(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    const-string v0, "invokeGroupChat"

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 309
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 310
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->invokeGroupChat(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    const-string v0, "registerGroupChat"

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 315
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->registerGroupChat(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    const-string v0, "deleteCache"

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->deleteCache()V

    goto/16 :goto_3

    :cond_1d
    const-string v0, "writeToPasteBoard"

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 322
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->writeToPasteBoard(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    const-string v0, "readFromPasteBoard"

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->readFromPasteBoard(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1f
    const-string v0, "notifyOnlineUsersLength"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->notifyOnlineUserNum(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_20
    const-string v0, "getClientCookies"

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 334
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 335
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->getClientCookies(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_21
    const-string v0, "openDocLink"

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 338
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->openDocLink(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_22
    const-string p2, "hideLoading"

    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->hideLoading(Ljava/lang/String;)V

    goto :goto_3

    :cond_23
    const-string p2, "showLoading"

    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 346
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 347
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->showLoading(Ljava/lang/String;)V

    goto :goto_3

    :cond_24
    const-string p2, "hideKeyboard"

    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->hideKeyboard(Ljava/lang/String;)V

    goto :goto_3

    :cond_25
    const-string p2, "showKeyboard"

    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/wedoc/views/DocPreviewWebView;)Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->showKeyboard(Ljava/lang/String;)V

    :cond_26
    :goto_3
    return-void
.end method

.method public executeJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView$DocPreviewWebViewClient$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method
