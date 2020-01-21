.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$4;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->onGetMailData(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1215
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$4;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$4;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[BZ)V
    .locals 7

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x6

    .line 1218
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "errorCode "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "data"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string v2, "success "

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1222
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;

    move-result-object p1

    .line 1223
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;->docData:[B

    if-eqz p2, :cond_0

    .line 1224
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p3, "docData"

    .line 1225
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpRspItem;->docData:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    sget-boolean p1, Ldia;->fab:Z

    if-eqz p1, :cond_0

    .line 1227
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$4;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$4;->val$callbackId:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleGetMailData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    const-string p1, "DocPreviewActivity"

    .line 1228
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "wedoc local data to h5 "

    aput-object p3, p2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v5, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DocPreviewActivity"

    .line 1232
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
