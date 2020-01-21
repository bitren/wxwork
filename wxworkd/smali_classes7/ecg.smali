.class public Lecg;
.super Lebf;
.source "JSFuncGetOpenData.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.getOpenData"

    .line 24
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lecg;)Lefb;
    .locals 0

    .line 21
    iget-object p0, p0, Lecg;->api:Lefb;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "I3rdJsInterface"

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init3rdJsApi addJsInterface run"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lecg;->event:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "callbackId"

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Lecg;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;-><init>()V

    .line 39
    iget-object v1, p0, Lecg;->api:Lefb;

    invoke-virtual {v1}, Lefb;->bjf()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->agentid:I

    .line 40
    iput-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;->data:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p3

    new-instance v1, Lecg$1;

    invoke-direct {v1, p0, p1, p2}, Lecg$1;-><init>(Lecg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetOpenDataList(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$XcxPluginGetOpenDataReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method
