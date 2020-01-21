.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "DocPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->onSelectPerson(Ljava/lang/String;)V
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

    .line 961
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onSelectReulst$0(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;Ljava/lang/String;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 12

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 989
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 990
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p3, v3

    .line 991
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "vid"

    .line 992
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    invoke-virtual {v10, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "name"

    const-string v5, ""

    const/4 v6, 0x1

    const v7, 0x7f110e27

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 993
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 994
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 996
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "persons"

    .line 997
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DocPreviewActivity"

    .line 998
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v1, v1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p1}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleJsCallBack(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {v1, p1, p3}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "DocPreviewActivity"

    .line 1001
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 971
    :try_start_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 972
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "persons"

    .line 973
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "DocPreviewActivity"

    .line 974
    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {p3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    iget-object p3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;->this$1:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;->val$callbackId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->handleJsCallBack(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/tencent/wework/wedoc/utils/JsApiUtils;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "DocPreviewActivity"

    .line 977
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, p1

    invoke-static {v0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 981
    :cond_0
    array-length p2, p3

    new-array v1, p2, [J

    .line 982
    :goto_1
    array-length p2, p3

    if-ge p1, p2, :cond_1

    .line 983
    aget-object p2, p3, p1

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    aput-wide v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 986
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;->val$callbackId:Ljava/lang/String;

    new-instance v5, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$3$K9f7vvBd3-kZsuJQ5L15rdroWN4;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$3$K9f7vvBd3-kZsuJQ5L15rdroWN4;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5$3;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
