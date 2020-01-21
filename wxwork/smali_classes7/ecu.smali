.class public Lecu;
.super Lebf;
.source "JSFuncOpenWeApp.java"


# static fields
.field private static gcJ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final gcK:Lcom/tencent/mm/api/IJsApiDebugPkgOpener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 102
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lecu;->gcJ:Ljava/util/LinkedHashSet;

    .line 104
    sget-object v0, Lecu;->gcJ:Ljava/util/LinkedHashSet;

    const-string v1, "mp.weixin.qq.com"

    const-string/jumbo v2, "work.weixin.qq.com"

    const-string v3, "app.work.weixin.qq.com"

    const-string v4, "open.work.weixin.qq.com"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->new_JsApiDebugPkgOpener()Lcom/tencent/mm/api/IJsApiDebugPkgOpener;

    move-result-object v0

    sput-object v0, Lecu;->gcK:Lcom/tencent/mm/api/IJsApiDebugPkgOpener;

    return-void
.end method

.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "openWeApp"

    .line 41
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    packed-switch v1, :pswitch_data_0

    .line 141
    invoke-static {v0, p0}, Lecu;->a(Likw;Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;)V

    goto :goto_0

    :pswitch_0
    const/4 p0, -0x1

    const-string v1, "not support yet"

    .line 138
    invoke-static {p0, v1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p0

    invoke-interface {v0, p0}, Likw;->reject(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-static {v0, p0}, Lecu;->b(Likw;Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;)V

    goto :goto_0

    .line 132
    :pswitch_2
    invoke-static {v0, p0}, Lecu;->a(Likw;Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;)V

    .line 145
    :goto_0
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Likw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likw<",
            "Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 204
    new-instance v0, Lecu$4;

    invoke-direct {v0, p0}, Lecu$4;-><init>(Likw;)V

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static a(Likw;Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likw<",
            "Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v4, v4, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->relativeURL:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget v6, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appVersion:I

    sget-object v8, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->JSAPI:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v9, Lecu$3;

    invoke-direct {v9, p0}, Lecu$3;-><init>(Likw;)V

    const/4 v5, 0x0

    const/16 v7, 0x463

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    .line 176
    invoke-static {p0}, Lecu;->a(Likw;)V

    return-void
.end method

.method private static b(Likw;Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likw<",
            "Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;",
            ")V"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://mp.weixin.qq.com/a/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "appid"

    .line 185
    iget-object v3, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "username"

    .line 186
    iget-object v3, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->userName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "path"

    .line 187
    iget-object v3, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->relativeURL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "codeurl"

    .line 188
    iget-object v3, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->downloadURL:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "md5"

    .line 189
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->checkSumMd5:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "test_lifespan"

    const-wide/32 v2, 0x5265c00

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "&"

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "JSFuncOpenWeApp"

    const/4 v1, 0x2

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openWeAppDebug url="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    sget-object p1, Lecu;->gcK:Lcom/tencent/mm/api/IJsApiDebugPkgOpener;

    invoke-interface {p1, p0}, Lcom/tencent/mm/api/IJsApiDebugPkgOpener;->setCallback(Likw;)V

    .line 198
    sget-object p1, Lecu;->gcK:Lcom/tencent/mm/api/IJsApiDebugPkgOpener;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v3, v2}, Lcom/tencent/mm/api/IJsApiDebugPkgOpener;->handleQRLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 200
    invoke-static {p0}, Lecu;->a(Likw;)V

    return-void
.end method

.method private biT()Z
    .locals 4

    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-direct {p0}, Lecu;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 116
    sget-object v2, Lecu;->gcJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method private static e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 218
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getCachedAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method private getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lecu;->api:Lefb;

    invoke-virtual {v0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Lecu;->biT()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "permission denied"

    .line 47
    invoke-virtual {p0, p2, p1}, Lecu;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;-><init>()V

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->context:Landroid/content/Context;

    .line 53
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const-string v1, "userName"

    invoke-static {p3, v1}, Lecu;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->userName:Ljava/lang/String;

    .line 54
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const-string v1, "appId"

    invoke-static {p3, v1}, Lecu;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    .line 55
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const-string v1, "relativeURL"

    invoke-static {p3, v1}, Lecu;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->relativeURL:Ljava/lang/String;

    .line 56
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const-string v1, "appVersion"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appVersion:I

    .line 57
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const-string v1, "scene"

    const/16 v3, 0x3fa

    invoke-static {p3, v1, v3}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->scene:I

    .line 59
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const-string v1, "sceneNote"

    invoke-static {p3, v1}, Lecu;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->sceneNote:Ljava/lang/String;

    .line 60
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->sceneNote:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    invoke-direct {p0}, Lecu;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->sceneNote:Ljava/lang/String;

    .line 64
    :cond_1
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const-string v1, "downloadURL"

    invoke-static {p3, v1}, Lecu;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->downloadURL:Ljava/lang/String;

    .line 65
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const-string v1, "openType"

    invoke-static {p3, v1, v2}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    .line 66
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const-string v1, "checkSumMd5"

    invoke-static {p3, v1}, Lecu;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->checkSumMd5:Ljava/lang/String;

    .line 67
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-boolean v2, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->showTipsIfNeed:Z

    .line 68
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->launchParamsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    const-string v1, "extJsonInfo"

    invoke-static {p3, v1}, Lecu;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->extJson:Ljava/lang/String;

    .line 70
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    invoke-direct {p0}, Lecu;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lecu;->getCachedAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->webviewOpenSourceAppID:Ljava/lang/String;

    .line 71
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->webviewOpenSourceAppID:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const-string v1, "sourceAppId"

    invoke-static {p3, v1}, Lecu;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->webviewOpenSourceAppID:Ljava/lang/String;

    .line 74
    :cond_2
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    invoke-direct {p0}, Lecu;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->webviewOpenSourceUrl:Ljava/lang/String;

    .line 75
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const-string v1, "privateExtraData"

    invoke-static {p3, v1}, Lecu;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->webviewOpenPrivateData:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lecu;->a(Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p3, Lecu$2;

    invoke-direct {p3, p0, p2}, Lecu$2;-><init>(Lecu;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p3, Lecu$1;

    invoke-direct {p3, p0, p2}, Lecu$1;-><init>(Lecu;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1, p3}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void
.end method
