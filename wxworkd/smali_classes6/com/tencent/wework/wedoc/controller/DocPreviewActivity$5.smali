.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$clickTopBarRightButton$0(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Ljava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 650
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getOnlineReaderInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "null"

    .line 651
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/wedoc/controller/DocOnlineReaderActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getClientCookies$5(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Ljava/lang/String;II[BZ)V
    .locals 4

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    .line 1187
    :try_start_0
    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    move-result-object p4

    .line 1188
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "docsid"

    .line 1189
    iget-object v2, p4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "docSid"

    .line 1190
    iget-object v2, p4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "docskey"

    .line 1191
    iget-object v2, p4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "docSkey"

    .line 1192
    iget-object v2, p4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "curUin"

    .line 1193
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "docsuin"

    .line 1194
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tdoc_sid"

    .line 1195
    iget-object v2, p4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tdoc_skey"

    .line 1196
    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    iget-object p4, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p4, p4, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleJsCallBack(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p4, p1, p2}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_1

    :cond_1
    const-string p1, "DocPreviewActivity"

    .line 1199
    new-array p2, p5, [Ljava/lang/Object;

    const-string p4, "GetDocUserSession error"

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "DocPreviewActivity"

    .line 1202
    new-array p4, p5, [Ljava/lang/Object;

    aput-object p1, p4, p3

    invoke-static {p2, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$null$1(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->reload()V

    return-void
.end method

.method public static synthetic lambda$onDiscuss$3(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "\""

    const-string v1, ""

    .line 1026
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mTitle:Ljava/lang/String;

    .line 1028
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1029
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const-string v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ufffd"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mDiscussContent:Ljava/lang/String;

    .line 1030
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const-string v0, "mainid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mMainId:Ljava/lang/String;

    .line 1032
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const/16 v2, 0x103

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mTitle:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v7, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mDiscussContent:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForDocDiscussForward(Landroid/app/Activity;IIJLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DocPreviewActivity"

    const/4 v0, 0x1

    .line 1036
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$registerGroupChat$4(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;)V
    .locals 3

    .line 1124
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->itpfEventListener:Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->topic:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$showConflict$2(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 812
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-eqz p1, :cond_1

    .line 814
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1100(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 815
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1100(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleOnUnLoad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DocPreviewActivity"

    const/4 v0, 0x2

    .line 818
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Exception showConflict()."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    :cond_0
    :goto_0
    new-instance p1, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$rzoReP_eNRyKyiddTtcSySPbfAA;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$rzoReP_eNRyKyiddTtcSySPbfAA;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public autoDocLogin(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    const-string p1, "DocPreviewActivity"

    const/4 v0, 0x2

    .line 698
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetDocUserSession"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "autoDocLogin "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    new-instance v3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$2;

    invoke-direct {v3, p0, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$2;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetDocUserSession(JZLcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;)V

    return-void
.end method

.method public clickStartAlbum()V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1000(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;I)V

    return-void
.end method

.method public clickTopBarLeftButton(Landroid/view/View;)V
    .locals 0

    .line 644
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onBackClick()V

    return-void
.end method

.method public clickTopBarRightButton(Landroid/view/View;)V
    .locals 1

    .line 649
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    new-instance v0, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$VAonBQFuCnnrnaDf-9KDUtIJg1E;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$VAonBQFuCnnrnaDf-9KDUtIJg1E;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->getOnlineReaderInfo(Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public clickTopBarRightSecondButton(Landroid/view/View;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isSelected:Z

    if-eqz v0, :cond_1

    .line 660
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-boolean p1, p1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->fromReadConfirm:Z

    if-eqz p1, :cond_0

    .line 661
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$600(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V

    goto :goto_0

    .line 663
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$500(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 664
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->clearFocus()V

    .line 665
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    new-instance v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$1;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$800(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;)V

    goto :goto_0

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$900(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public closeWebView()V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->finish()V

    return-void
.end method

.method public deleteCache()V
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocCacheManager()Lert;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lert;->clearSpecifyDocCache(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getClientCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p1, "DocPreviewActivity"

    const/4 v0, 0x2

    .line 1183
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetDocUserSession"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "getClientCookies "

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    new-instance v3, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$aGQQFsa6ozNvw-NEX5HiLWAgRKo;

    invoke-direct {v3, p0, p2}, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$aGQQFsa6ozNvw-NEX5HiLWAgRKo;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetDocUserSession(JZLcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;)V

    return-void
.end method

.method public getDecorView()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideKeyboard(Ljava/lang/String;)V
    .locals 0

    .line 1306
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public hideLoading(Ljava/lang/String;)V
    .locals 1

    .line 1293
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mIsHidedLoading:Z

    .line 1294
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->dismissProgress()V

    .line 1296
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->requestFocus()Z

    return-void
.end method

.method public invokeGroupChat(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1047
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "convId"

    .line 1048
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    .line 1049
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1050
    aget-object v4, v2, v3

    const-string v5, "Room"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 1051
    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1052
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(IJJ)Lftj;

    move-result-object v2

    .line 1053
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-interface {v2}, Lftj;->getId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {v4}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getTaskId()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/tencent/wework/msg/api/IMsg;->inTaskList(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    .line 1054
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    .line 1053
    invoke-interface/range {v6 .. v19}, Lcom/tencent/wework/msg/api/IMsg;->startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 1055
    iget-object v2, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v3, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v2

    const-string v3, "doc_enter_con"

    invoke-static {v2, v3, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_3

    .line 1056
    :cond_1
    aget-object v4, v2, v3

    const-string v6, "Person"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 1057
    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_4

    .line 1058
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    aget-object v8, v2, v4

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    .line 1059
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v6, v2, v4

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    invoke-interface/range {v11 .. v16}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(IJJ)Lftj;

    move-result-object v6

    .line 1060
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-interface {v6}, Lftj;->getId()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v3, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getTaskId()I

    move-result v3

    invoke-interface {v6, v3}, Lcom/tencent/wework/msg/api/IMsg;->inTaskList(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    const/16 v18, 0x0

    .line 1061
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    .line 1060
    invoke-interface/range {v7 .. v20}, Lcom/tencent/wework/msg/api/IMsg;->startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 1064
    :cond_4
    iget-object v2, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v3, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result v2

    const-string v3, "doc_enter_con"

    invoke-static {v2, v3, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1066
    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v2, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1400(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isXlsOnLeft(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notifyOnlineUserNum(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x1

    .line 1168
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "usersLength"

    .line 1172
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1173
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->setOnlineReaders(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DocPreviewActivity"

    .line 1175
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onAbstractCallback(Ljava/lang/String;)V
    .locals 5

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 766
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAbstractCallback()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 771
    :cond_0
    invoke-static {p1}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "scene"

    .line 773
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    .line 774
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    const-string p1, "DocPreviewActivity"

    .line 775
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAbstractCallback() scene="

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAuthorityChanged(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 789
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAuthorityChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCooperationButtonClicked(Z)V
    .locals 0

    return-void
.end method

.method public onDiscuss(Ljava/lang/String;)V
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    new-instance v1, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$l_KuJQPKQjdApTJfaeJY8Qk5wR8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$l_KuJQPKQjdApTJfaeJY8Qk5wR8;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$800(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$IOnTitleUpdate;)V

    return-void
.end method

.method public onEnableSendButton(Z)V
    .locals 0

    return-void
.end method

.method public onGetMailData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1209
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;-><init>()V

    .line 1210
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    if-nez v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;->sharecode:[B

    goto :goto_0

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-boolean v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;->reqDocid:[B

    .line 1215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$4;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GetDocFastJumpUrlFromLoacl(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V

    return-void
.end method

.method public onGetNetState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInsertImageFinish()V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x1

    .line 747
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onInsertImageFinish()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    return-void
.end method

.method public onIsUpdateCallback(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 781
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onIsUpdateCallback()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public onLogcatOutput(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 794
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLogcatOutput()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLogicReady()V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x3

    .line 735
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "msgLogicReady()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->docKey:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->refreshView()V

    return-void
.end method

.method public onSelectPerson(Ljava/lang/String;)V
    .locals 7

    .line 961
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    new-instance v5, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/ISelectFactory;->openDocAtMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V

    return-void
.end method

.method public onSubmitButtonClicked()V
    .locals 0

    return-void
.end method

.method public onSyncDocFormat(Lcom/tencent/wework/wedoc/model/DocPreviewState;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isTitle()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mIsFocusTitle:Z

    .line 899
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isTitle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 900
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 901
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolPanel()V

    .line 902
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolBar(Z)V

    :cond_1
    return-void

    .line 907
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isHideToolBar()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 908
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 909
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolBar(Z)V

    goto :goto_0

    .line 911
    :cond_3
    sget-boolean p1, Lduo;->fxk:Z

    if-eqz p1, :cond_4

    .line 912
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 913
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->showToolBar(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSyncExcelFormat(Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isTitleFocus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mIsFocusTitle:Z

    .line 842
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1202(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Z)Z

    .line 843
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isTitleFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 844
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 845
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolEditBar()V

    .line 846
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolPanel()V

    .line 847
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolBar(Z)V

    :cond_1
    return-void

    .line 851
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isHideToolBar()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 852
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 853
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->adjustListView(Z)V

    .line 854
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolEditBar()V

    .line 855
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolPanel()V

    .line 856
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolBar(Z)V

    .line 857
    sget-boolean p1, Lduo;->fxk:Z

    if-eqz p1, :cond_3

    .line 858
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    :cond_3
    return-void

    .line 863
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 864
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 865
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->setToolEditBar(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->showToolEditBar()V

    .line 867
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->showToolBar(Z)V

    goto :goto_0

    .line 869
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->getPlaceHolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 870
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 871
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->setToolEditBar(Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->getPlaceHolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->setToolEditBarHint(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->showToolEditBar()V

    .line 874
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->showToolBar(Z)V

    goto :goto_0

    .line 877
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1202(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Z)Z

    .line 878
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 879
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolEditBar()V

    .line 880
    sget-boolean v0, Lduo;->fxk:Z

    if-eqz v0, :cond_7

    .line 881
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lduo;->ad(Landroid/app/Activity;)V

    .line 885
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 886
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-eqz p1, :cond_8

    .line 887
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->focus()V

    .line 889
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getToolEditBar()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onSyncTableFormat()V
    .locals 0

    return-void
.end method

.method public onToolBarClicked(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 922
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 923
    sget-boolean v1, Lduo;->fxk:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    .line 924
    invoke-static {v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1300(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)I

    move-result v1

    if-lez v1, :cond_0

    .line 925
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->adjustListView(Z)V

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lduo;->ad(Landroid/app/Activity;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 929
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolPanel()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    .line 933
    sget-boolean v0, Lduo;->fxk:Z

    if-eqz v0, :cond_2

    .line 934
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lduo;->ad(Landroid/app/Activity;)V

    .line 936
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->adjustListView(Z)V

    .line 937
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 938
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolEditBar()V

    .line 939
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolBar(Z)V

    .line 940
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolPanel()V

    .line 942
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onKeyboardHide()V

    goto :goto_0

    .line 944
    :cond_4
    sget-boolean v1, Lduo;->fxk:Z

    if-eqz v1, :cond_5

    .line 945
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->adjustListView(Z)V

    .line 947
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 948
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->showToolPanel()V

    .line 949
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->onKeyboardShow()V

    .line 951
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 952
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1302(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;I)I

    .line 954
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 955
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->refreshToolBarState(I)V

    :cond_8
    return-void
.end method

.method public onUnload(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 799
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUnload:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1102(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onViewProfile(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1012
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v2}, Lduo;->ae(Landroid/app/Activity;)V

    const-string v2, "DocPreviewActivity"

    const/4 v3, 0x2

    .line 1013
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "vid json: "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "vid"

    .line 1015
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1016
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "DocPreviewActivity"

    .line 1018
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public openDocLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1249
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$200(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/wedoc/views/DocPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolPanel()V

    .line 1254
    :cond_0
    new-instance v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$5;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x12c

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DocPreviewActivity"

    const/4 v0, 0x1

    .line 1287
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public readFromPasteBoard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1153
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v1

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tencent/mm/api/IWxApp;->getText_ClipboardHelper(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DocPreviewActivity"

    const/4 v3, 0x2

    .line 1154
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "wedoc read from Clipboard "

    aput-object v4, v3, p1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "value"

    .line 1156
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1158
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleJsCallBack(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "DocPreviewActivity"

    .line 1161
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {v1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public registerGroupChat(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1075
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "convIds"

    .line 1076
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 1077
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v3, :cond_7

    .line 1079
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "undefined"

    .line 1080
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, ":"

    .line 1083
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    const-string v5, ":"

    .line 1084
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    const-string v6, "Room"

    .line 1085
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    .line 1086
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(IJJ)Lftj;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "DocPreviewActivity"

    .line 1088
    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "no local conv: "

    aput-object v6, v4, v0

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1091
    :cond_1
    new-instance v10, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;

    iget-object v6, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Room:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lftj;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1092
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mGroupChatInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1093
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mGroupChatInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    const-string v4, ":"

    .line 1096
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v6

    .line 1097
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1099
    :cond_3
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 1104
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(IJJ)Lftj;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v3, "DocPreviewActivity"

    .line 1106
    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "no local conv: "

    aput-object v6, v4, v0

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1109
    :cond_5
    new-instance v10, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;

    iget-object v6, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Person:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lftj;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v6

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1112
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mGroupChatInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1113
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mGroupChatInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "DocPreviewActivity"

    .line 1118
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1123
    :cond_7
    new-instance p1, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$fANEUwoF1dRF8J2E32FitNtEtGE;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$fANEUwoF1dRF8J2E32FitNtEtGE;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;)V

    const-wide/16 v2, 0x7d0

    invoke-static {p1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 1127
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$1500(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->updateGroupChat(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v2, "DocPreviewActivity"

    .line 1129
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public showAuthority(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 833
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUnload:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public showConflict()V
    .locals 6

    .line 805
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const v1, 0x7f11274b

    .line 806
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11274a

    .line 807
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110d7a

    .line 808
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$guJrByLJ5XaQPMVMiFsHZgXQbHk;

    invoke-direct {v5, p0}, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$guJrByLJ5XaQPMVMiFsHZgXQbHk;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;)V

    const/4 v4, 0x0

    .line 805
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public showFakeComment()V
    .locals 0

    return-void
.end method

.method public showKeyboard(Ljava/lang/String;)V
    .locals 0

    .line 1311
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->requestFocus()Z

    .line 1312
    sget-boolean p1, Lduo;->fxk:Z

    if-nez p1, :cond_0

    .line 1313
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1}, Lduo;->ad(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 2

    .line 1301
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    const-string v0, ""

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->showProgress(Ljava/lang/String;Z)Ldxp;

    return-void
.end method

.method public writeToPasteBoard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1143
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1144
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object p1

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "wedoc"

    const-string v2, "value"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/mm/api/IWxApp;->setText_ClipboardHelper(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DocPreviewActivity"

    const/4 v0, 0x1

    .line 1146
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
