.class public Lfoq;
.super Lfot;
.source "WxAppDebugPkgLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfoq$a;
    }
.end annotation


# static fields
.field private static ksO:Ljava/lang/String; = "mmkv_key_last_debug_appid"

.field private static ksP:Ljava/lang/String; = "mmkv_key_trial_app"

.field private static final ksQ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfoq$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final ksR:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfoq$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final ksS:Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;

.field private static final ksT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ksU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 236
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfoq;->ksQ:Ljava/util/LinkedHashMap;

    .line 237
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfoq;->ksR:Ljava/util/LinkedHashMap;

    .line 243
    new-instance v0, Lfoq$4;

    invoke-direct {v0}, Lfoq$4;-><init>()V

    sput-object v0, Lfoq;->ksS:Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;

    .line 336
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lfoq;->ksT:Ljava/util/Set;

    .line 339
    :try_start_0
    sget-object v0, Lfoq;->ksT:Ljava/util/Set;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v3, v3, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "wxe86a03785b0e1494"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :catch_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lfoq;->ksU:Landroid/util/SparseArray;

    .line 427
    invoke-static {}, Lfoq;->cTa()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lfot;-><init>()V

    return-void
.end method

.method private static JK(I)Z
    .locals 1

    const/16 v0, 0x47f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/tencent/mm/modelbase/CommReqResp;)Lfoq$a;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p0

    .line 480
    instance-of v0, p0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;

    if-eqz v0, :cond_1

    .line 481
    check-cast p0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaAppid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 483
    sget-object p0, Lfoq;->ksR:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfoq$a;

    return-object p0

    .line 485
    :cond_0
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaUserName:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 487
    sget-object v0, Lfoq;->ksQ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfoq$a;

    return-object p0

    .line 489
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    if-eqz v0, :cond_2

    .line 490
    check-cast p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 492
    sget-object v0, Lfoq;->ksR:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfoq$a;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;Z)Lfoq$a;
    .locals 10

    .line 258
    new-instance v0, Lfoq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfoq$a;-><init>(Lfoq$1;)V

    .line 259
    invoke-virtual {v0, p0}, Lfoq$a;->c(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;)V

    .line 260
    invoke-virtual {v0, p0}, Lfoq$a;->d(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;)V

    .line 261
    iput-object p0, v0, Lfoq$a;->ksY:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    const-string v2, "WxAppDebugPkgLoader"

    const/4 v3, 0x3

    .line 262
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "prepare mock, username, appid="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v0, Lfoq$a;->username:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, v0, Lfoq$a;->appid:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v2, v0, Lfoq$a;->username:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 265
    sget-object v2, Lfoq;->ksQ:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lfoq$a;->username:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_0
    iget-object v2, v0, Lfoq$a;->appid:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 268
    sget-object v2, Lfoq;->ksR:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lfoq$a;->appid:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_1
    iget-object v2, v0, Lfoq$a;->appid:Ljava/lang/String;

    invoke-static {v2, p1}, Lfoq;->am(Ljava/lang/String;Z)V

    const-string p1, "https://mp.weixin.qq.com/a/qrcode?debug=1&ret=0"

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "appid"

    .line 275
    iget-object v5, v0, Lfoq$a;->appid:Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "username"

    .line 276
    iget-object v5, v0, Lfoq$a;->username:Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->path:Ljava/lang/String;

    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "path"

    .line 278
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->path:Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->extinfo:Ljava/lang/String;

    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 285
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->extinfo:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 286
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->path:Ljava/lang/String;

    invoke-static {v5}, Lfoq;->xZ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "debug_module"

    .line 287
    invoke-static {v5, v9, v6}, Leal;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "module_list"

    .line 288
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "entrance_module"

    .line 289
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    const-string v9, "debug_plugin"

    .line 291
    invoke-static {v5, v9, v6}, Leal;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "separated_plugin_list"

    .line 292
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "plugin_list"

    .line 293
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    const-string v9, "debug_extinfo"

    .line 295
    invoke-static {v5, v9, v6}, Leal;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 296
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "json_extinfo"

    .line 297
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "WxAppDebugPkgLoader"

    .line 298
    new-array v3, v3, [Ljava/lang/Object;

    const-string v9, "prepare json_extinfo old, new config="

    aput-object v9, v3, v6

    iget-object v9, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->extinfo:Ljava/lang/String;

    aput-object v9, v3, v7

    aput-object v4, v3, v8

    invoke-static {v5, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "WxAppDebugPkgLoader"

    .line 301
    new-array v5, v8, [Ljava/lang/Object;

    const-string v9, "prepare json_extinfo err:"

    aput-object v9, v5, v6

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const-string v3, "codeurl"

    .line 304
    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnDownloadUrl:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "md5"

    .line 305
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnMd5:Ljava/lang/String;

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "test_lifespan"

    const-wide/32 v3, 0x5265c00

    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    const-string v3, "&"

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p0, "WxAppDebugPkgLoader"

    .line 311
    new-array p1, v8, [Ljava/lang/Object;

    const-string v3, "prepare url="

    aput-object v3, p1, v6

    aput-object v2, p1, v7

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    sget-object p0, Lfoq;->ksS:Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;

    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v6, v1}, Lcom/tencent/mm/plugin/appbrand/launching/links/DebugPkgQRLinkOpener;->handleQRLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    const-string p0, "WxAppDebugPkgLoader"

    .line 315
    new-array p1, v7, [Ljava/lang/Object;

    const-string v1, "prepare done"

    aput-object v1, p1, v6

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLcom/tencent/mm/api/FutureCallback;)V
    .locals 6

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 93
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->checkSystemVersion(Landroid/content/Context;Lcom/tencent/mm/api/FutureCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 97
    :cond_1
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWeixinExpried()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 130
    :cond_2
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x66

    const-string p1, "user not login"

    .line 131
    invoke-virtual {p3, p0, p1}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 135
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetTrialPackReq;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetTrialPackReq;-><init>()V

    .line 136
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetTrialPackReq;->url:[B

    .line 137
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object p1

    new-instance p2, Lfoq$2;

    invoke-direct {p2, p3}, Lfoq$2;-><init>(Lcom/tencent/mm/api/FutureCallback;)V

    invoke-virtual {p1, p0, p2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetTrialPack(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetTrialPackReq;Lcom/tencent/wework/foundation/callback/IGetTrialPackCallback;)V

    goto :goto_0

    :cond_4
    const-string p0, "https://mp.weixin.qq.com/a/"

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0x194

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad url:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    return-void

    .line 159
    :cond_5
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackReq;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackReq;-><init>()V

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackReq;->code:[B

    .line 162
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object p1

    new-instance p2, Lfoq$3;

    invoke-direct {p2, p3}, Lfoq$3;-><init>(Lcom/tencent/mm/api/FutureCallback;)V

    invoke-virtual {p1, p0, p2}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getDebugPackage(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackReq;Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const p1, 0x7f110259

    .line 99
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f110258

    .line 101
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 102
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfoq$1;

    invoke-direct {v5, p0, p3}, Lfoq$1;-><init>(Landroid/app/Activity;Lcom/tencent/mm/api/FutureCallback;)V

    move-object v0, p0

    .line 98
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;)Z
    .locals 8

    const/4 v0, 0x0

    .line 346
    :try_start_0
    new-instance v1, Lfoq$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfoq$a;-><init>(Lfoq$1;)V

    .line 347
    invoke-virtual {v1, p0}, Lfoq$a;->c(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;)V

    .line 349
    sget-object v2, Lfoq;->ksT:Ljava/util/Set;

    iget-object v1, v1, Lfoq$a;->appid:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    new-instance v1, Lcom/tencent/mm/api/WxAppDebugEvent;

    invoke-direct {v1}, Lcom/tencent/mm/api/WxAppDebugEvent;-><init>()V

    .line 351
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;->cdnDownloadUrl:Ljava/lang/String;

    iput-object p0, v1, Lcom/tencent/mm/api/WxAppDebugEvent;->cdnUrl:Ljava/lang/String;

    .line 352
    iput-boolean v0, v1, Lcom/tencent/mm/api/WxAppDebugEvent;->shouldInterrupt:Z

    .line 353
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "WxAppDebugEvent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 354
    iget-boolean p0, v1, Lcom/tencent/mm/api/WxAppDebugEvent;->shouldInterrupt:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static am(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 411
    invoke-static {p0, p1}, Lfoq;->an(Ljava/lang/String;Z)V

    goto :goto_0

    .line 413
    :cond_0
    invoke-static {p0}, Lfoq;->yd(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static an(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 504
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfoq;->ksP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;Z)Lfoq$a;
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lfoq;->a(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;Z)Lfoq$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;)Z
    .locals 0

    .line 76
    invoke-static {p0}, Lfoq;->a(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;)Z

    move-result p0

    return p0
.end method

.method private static cTa()V
    .locals 4

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfov;

    .line 422
    sget-object v2, Lfoq;->ksU:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lfov;->getType()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 365
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x417

    sget-object v8, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->DEBUG:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    xor-int/lit8 v10, p2, 0x1

    new-instance v11, Lfoq$5;

    invoke-direct {v11}, Lfoq$5;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move v9, p2

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;ZZLcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method private static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "https://work.weixin.qq.com/wework_admin/xcxtrial"

    .line 536
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 538
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "code"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "WxAppDebugPkgLoader"

    const/4 v0, 0x2

    .line 539
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "goSetTrialPage"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, ""

    .line 540
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    .line 541
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 542
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 76
    invoke-static {p0, p1, p2}, Lfoq;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-static {p0, p1, p2}, Lfoq;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static xZ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 320
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 325
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 326
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 327
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 328
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "WxAppDebugPkgLoader"

    const/4 v2, 0x2

    .line 331
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getOpts err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static ya(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 508
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfoq;->ksP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static yb(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WxAppDebugPkgLoader"

    const/4 v1, 0x2

    .line 512
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uploadTrialAppPackage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfoq;->ksR:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackReq;-><init>()V

    .line 515
    sget-object v1, Lfoq;->ksR:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfoq$a;

    iget-object v1, v1, Lfoq$a;->ksY:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackReq;->debugPack:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    .line 516
    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackReq;->appid:Ljava/lang/String;

    .line 517
    new-instance v1, Lfoq$6;

    invoke-direct {v1, v0, p0}, Lfoq$6;-><init>(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXUploadTrialPackReq;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static yc(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 546
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lfoq;->ksO:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {p0, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static yd(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 551
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lfoq;->ksO:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method protected JJ(I)Z
    .locals 0

    .line 475
    invoke-static {p1}, Lfoq;->JK(I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I
    .locals 7

    .line 432
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getType()I

    move-result v0

    .line 433
    invoke-virtual {p0, v0}, Lfoq;->JJ(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 437
    :cond_0
    invoke-static {v0}, Lfoq;->JK(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 438
    invoke-static {p1}, Lfoq;->a(Lcom/tencent/mm/modelbase/CommReqResp;)Lfoq$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 441
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 444
    :try_start_0
    instance-of v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    if-eqz v3, :cond_1

    .line 445
    iget-object v3, v1, Lfoq$a;->ksZ:Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResponse;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    goto :goto_0

    .line 446
    :cond_1
    instance-of v3, v2, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    if-eqz v3, :cond_2

    .line 447
    iget-object v3, v1, Lfoq$a;->kta:Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "WxAppDebugPkgLoader"

    const/4 v4, 0x6

    .line 450
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "dispatch err: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lfoq$a;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v1, v1, Lfoq$a;->appid:Ljava/lang/String;

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x4

    const-string v1, " reason:"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-static {p1, p2}, Lfpa;->d(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    .line 454
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lfpa;->c(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    .line 460
    :cond_3
    sget-object v1, Lfoq;->ksU:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfov;

    if-eqz v0, :cond_4

    .line 462
    invoke-virtual {v0, p1, p2}, Lfov;->b(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)Lcom/tencent/mm/network/IOnGYNetEnd;

    move-result-object p2

    .line 463
    invoke-virtual {v0}, Lfov;->cTf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 464
    invoke-static {p1, p2}, Lfpa;->c(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    .line 470
    :cond_4
    invoke-super {p0, p1, p2}, Lfot;->a(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method
