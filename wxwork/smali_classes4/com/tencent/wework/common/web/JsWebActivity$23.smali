.class Lcom/tencent/wework/common/web/JsWebActivity$23;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lefc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->a(Ldzs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$23;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bhV()V
    .locals 10

    const/4 v0, 0x1

    .line 850
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$23;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v1, v1, Lcom/tencent/wework/common/web/JsWebActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    .line 851
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 852
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    const-string v4, "domin_js_config"

    invoke-interface {v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 854
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v0, :cond_0

    return-void

    .line 856
    :cond_0
    invoke-static {v3}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 857
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 858
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 859
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    .line 860
    new-instance v6, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".js"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x2710

    .line 861
    new-instance v9, Lcom/tencent/wework/common/web/JsWebActivity$23$1;

    invoke-direct {v9, p0, v6, v1}, Lcom/tencent/wework/common/web/JsWebActivity$23$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$23;Ljava/io/File;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-static/range {v4 .. v9}, Ldoq;->a(ILjava/lang/String;Ljava/io/File;JLdoq$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string v2, "JsWebActivity"

    const/4 v3, 0x2

    .line 880
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "loadInitJs"

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bhT()V
    .locals 4

    const-string v0, "JsWebActivity.Url"

    const/4 v1, 0x2

    .line 836
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadSucc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "IOnJsLoadCallback done"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity$23;->bhV()V

    return-void
.end method

.method public bhU()V
    .locals 4

    const-string v0, "JsWebActivity.Url"

    const/4 v1, 0x1

    .line 844
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadStarted"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$23;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->bhs()V

    return-void
.end method
