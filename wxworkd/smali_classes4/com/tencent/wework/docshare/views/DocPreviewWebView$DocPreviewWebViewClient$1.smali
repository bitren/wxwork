.class Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;
.super Ljava/lang/Object;
.source "DocPreviewWebView.java"

# interfaces
.implements Lcom/tencent/wework/docshare/utils/JsApiUtils$JSAPIDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

.field final synthetic val$view:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iput-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "DocPreviewWebView"

    const/4 v1, 0x4

    .line 115
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

    if-eqz p1, :cond_13

    const-string v0, "closeWebView"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->closeWebView()V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {p3}, Lcom/tencent/wework/docshare/utils/JsApiUtils;->handleCloseWebView(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/docshare/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "docLogin"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->autoDocLogin(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "isXlsOnLeft"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->isXlsOnLeft(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "syncDocFormat"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 136
    new-instance p1, Lcom/tencent/wework/docshare/model/DocPreviewState;

    invoke-direct {p1}, Lcom/tencent/wework/docshare/model/DocPreviewState;-><init>()V

    const-string p3, "DocPreviewWebView"

    .line 137
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "syncDocFormat params:"

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/docshare/model/DocPreviewState;->parse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "DocPreviewWebView"

    .line 141
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "parse state error:"

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/views/DocPreviewWebView$OnDecorationStateListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 144
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p2}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$200(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/views/DocPreviewWebView$OnDecorationStateListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView$OnDecorationStateListener;->onStateChangeListener(Lcom/tencent/wework/docshare/model/DocPreviewState;)V

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->onSyncDocFormat()V

    goto/16 :goto_2

    :cond_5
    const-string v0, "msgLogicReady"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->onLogicReady()V

    goto/16 :goto_2

    :cond_6
    const-string v0, "insertImageFinish"

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->onInsertImageFinish()V

    goto/16 :goto_2

    :cond_7
    const-string v0, "syncTableFormat"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->onSyncTableFormat()V

    goto/16 :goto_2

    :cond_8
    const-string v0, "enableSendButton"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 166
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 167
    invoke-static {p2}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p2, "enable"

    .line 169
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    .line 170
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->onEnableSendButton(Z)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "onAbstractCallback"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->onAbstractCallback(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "onIsUpdateCallback"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->onIsUpdateCallback(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "updateAuthority"

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->onAuthorityChanged(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "localLog"

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->onLogcatOutput(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "onUnload"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->onUnload(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const-string v0, "onAuthorityCallback"

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->onAuthorityChanged(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const-string v0, "showConflict"

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->showConflict()V

    goto :goto_2

    :cond_11
    const-string v0, "getLocalImage"

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 204
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 205
    invoke-static {p2}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p2, "imageId"

    .line 207
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/tencent/wework/docshare/utils/DocUtil;->getPostImgErrorPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    new-instance p2, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1$1;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ldtz;->s(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_12
    const-string p3, "showAuthority"

    .line 227
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->this$1:Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;

    iget-object p1, p1, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewWebView;)Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->showAuthority(Ljava/lang/String;)V

    :cond_13
    :goto_2
    return-void
.end method

.method public executeJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewWebView$DocPreviewWebViewClient$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/docshare/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method
