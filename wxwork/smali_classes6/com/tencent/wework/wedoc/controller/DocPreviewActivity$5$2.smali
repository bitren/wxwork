.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$2;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->autoDocLogin(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Ljava/lang/String;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$2;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[BZ)V
    .locals 4

    const/4 p2, 0x0

    const/4 p4, 0x1

    .line 703
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;

    move-result-object p3

    .line 704
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "docsid"

    .line 705
    iget-object v2, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "docSid"

    .line 706
    iget-object v2, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "docskey"

    .line 707
    iget-object v2, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "docSkey"

    .line 708
    iget-object v2, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "curUin"

    .line 709
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "docsuin"

    .line 710
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tdoc_sid"

    .line 711
    iget-object v2, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tdoc_skey"

    .line 712
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocUserSession;->docSkey:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    iget-object p3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$2;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$2;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p3

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$2;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$2$1;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$2;)V

    invoke-interface {p3, v1, v2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    .line 720
    iget-object p3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$2;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$2;->val$callbackId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleJsCallBack(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "DocPreviewActivity"

    .line 722
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
