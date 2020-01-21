.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->openDocLink(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1254
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$run$0(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1262
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const-wide/16 v1, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->createIntentForMailDoc(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    .line 1263
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p2, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->start(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 1264
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleJsCallBack(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1257
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lly;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "url"

    .line 1258
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocPreviewActivity"

    const/4 v2, 0x2

    .line 1259
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "openDocLink "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1261
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;->val$callbackId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$5$TCBETPJb3l3YrOUtGoe8fPWL-PA;

    invoke-direct {v3, p0, v2}, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$5$TCBETPJb3l3YrOUtGoe8fPWL-PA;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    goto :goto_0

    .line 1266
    :cond_0
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->isTcntUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1267
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getTcntUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1268
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1269
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v1

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/common/web/api/IWeb;->startTcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 1272
    :cond_1
    new-instance v1, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {v1}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    .line 1273
    iput-boolean v5, v1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaQ:Z

    .line 1274
    iput-object v0, v1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 1276
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-wide v6, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    iput-wide v6, v1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->roomId:J

    .line 1277
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object v0

    .line 1278
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DocPreviewActivity"

    .line 1280
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "openDocLink"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
