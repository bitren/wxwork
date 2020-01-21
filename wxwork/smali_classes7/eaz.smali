.class public Leaz;
.super Ljava/lang/Object;
.source "WebViewPermission.java"


# static fields
.field private static final gbE:[Ljava/lang/String;

.field private static final gbF:[Ljava/lang/String;

.field public static final gbG:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

.field public static final gbH:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

.field private static final gbI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leat;",
            ">;"
        }
    .end annotation
.end field

.field private static final gbJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private webView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const-string v0, "checkJsApi"

    const-string v1, "preVerifyJSAPI"

    const-string v2, "log"

    const-string v3, "getInstallState"

    const-string v4, "closeWindow"

    const-string v5, "getallhref"

    const-string v6, "setWebSwipeEnable"

    const-string/jumbo v7, "wwapp.getOpenData"

    .line 24
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leaz;->gbE:[Ljava/lang/String;

    const-string v1, "getNetworkType"

    const-string v2, "hideAllNonBaseMenuItem"

    const-string v3, "showAllNonBaseMenuItem"

    const-string v4, "hideMenuItems"

    const-string v5, "showMenuItems"

    const-string v6, "hideOptionMenu"

    const-string v7, "showOptionMenu"

    const-string v8, "imagePreview"

    const-string v9, "previewImage"

    const-string v10, "sendAppMessage"

    const-string v11, "_corpPayByQRCode"

    const-string v12, "menu:share:timeline"

    const-string v13, "openWeworkChat"

    const-string v14, "openWeApp"

    const-string v15, "notifyNativeEvent"

    const-string v16, "bioassayAuthentication"

    const-string/jumbo v17, "ww_selectContactAndShareMsg"

    const-string/jumbo v18, "ww_addWechatContact"

    const-string v19, "exchangeST"

    const-string v20, "openUrl"

    const-string/jumbo v21, "wwapp.closeWebViews"

    const-string v22, "shareAppMessage"

    const-string v23, "shareAppMessageEx"

    const-string/jumbo v24, "wwapp.shareEmoticon"

    const-string/jumbo v25, "wwapp.shareWxEmoticon"

    const-string/jumbo v26, "wwapp.shareTimelineOnlyImg"

    const-string v27, "shareWechatMessage"

    const-string/jumbo v28, "wwapp.jumpToBindWx"

    const-string/jumbo v29, "wwapp.jumpToBindMobile"

    const-string/jumbo v30, "wwapp.pageVisibility"

    const-string v31, "thirdPartyOpenPage"

    const-string/jumbo v32, "wwapp.exReceipt"

    const-string v33, "translateVoice"

    const-string/jumbo v34, "wwapp.selectLocation"

    const-string/jumbo v35, "wwapp.selectGroupChat"

    .line 43
    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    sget-object v2, Leaz;->gbE:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Leaz;->gbF:[Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;-><init>(I)V

    sput-object v0, Leaz;->gbG:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    .line 90
    new-instance v0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;-><init>(I)V

    sput-object v0, Leaz;->gbH:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    .line 92
    sget-object v0, Leaz;->gbG:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    sget-object v1, Leaz;->gbE:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->update([Ljava/lang/String;)V

    .line 93
    sget-object v0, Leaz;->gbH:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    sget-object v1, Leaz;->gbF:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->update([Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leaz;->gbI:Ljava/util/Map;

    .line 172
    new-instance v0, Lcom/tencent/wework/common/web/WebViewPermission$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/WebViewPermission$1;-><init>()V

    sput-object v0, Leaz;->gbJ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Leaz;->webView:Lcom/tencent/smtt/sdk/WebView;

    return-void
.end method

.method private rN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "#"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static rO(Ljava/lang/String;)Z
    .locals 1

    .line 214
    sget-object v0, Leaz;->gbJ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/wework/common/web/JsApiPermissionWrapper;I)V
    .locals 5

    const-string v0, "MicroMsg.WebViewPermission"

    const/4 v1, 0x3

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "update"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Leaz;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-object v0, Leaz;->gbE:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->update([Ljava/lang/String;)V

    const-string v0, "MicroMsg.WebViewPermission"

    .line 119
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "edw update, jsPerm = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", genCtrl = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", url = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Leaz;->gbI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leat;

    if-eqz v0, :cond_1

    .line 121
    iget-object v1, v0, Leat;->gbd:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    if-eqz v1, :cond_1

    .line 122
    iget-object p1, v0, Leat;->gbd:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->a(Lcom/tencent/wework/common/web/JsApiPermissionWrapper;)V

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Leaz;->gbI:Ljava/util/Map;

    new-instance v1, Leat;

    invoke-direct {v1, p2, p3}, Leat;-><init>(Lcom/tencent/wework/common/web/JsApiPermissionWrapper;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.WebViewPermission"

    .line 113
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "update fail, url is null"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public biJ()Lcom/tencent/wework/common/web/JsApiPermissionWrapper;
    .locals 5

    .line 129
    iget-object v0, p0, Leaz;->webView:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leaz;->webView:Lcom/tencent/smtt/sdk/WebView;

    instance-of v2, v1, Ldzw;

    if-eqz v2, :cond_1

    .line 131
    check-cast v1, Ldzw;

    invoke-interface {v1}, Ldzw;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "MicroMsg.WebViewPermission"

    const/4 v2, 0x2

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getJsPerm"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0, v0}, Leaz;->rM(Ljava/lang/String;)Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    move-result-object v0

    return-object v0
.end method

.method public rM(Ljava/lang/String;)Lcom/tencent/wework/common/web/JsApiPermissionWrapper;
    .locals 5

    .line 138
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.WebViewPermission"

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJsPerm fail, url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object p1, Leaz;->gbG:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    return-object p1

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Leaz;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "test.work.weixin.qq.com"

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 152
    :catch_0
    :cond_1
    sget-object v0, Leaz;->gbI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leat;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 154
    iget-object v0, p1, Leat;->gbd:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p1, Leat;->gbd:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    sget-object v1, Leaz;->gbF:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;->update([Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_4

    if-eqz v2, :cond_3

    .line 158
    sget-object p1, Leaz;->gbH:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    goto :goto_0

    :cond_3
    sget-object p1, Leaz;->gbG:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Leat;->gbd:Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    :goto_0
    return-object p1
.end method
