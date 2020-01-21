.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;
.super Ljava/lang/Object;
.source "AppBrandCorpMainAppHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AppBrandCorpMainAppHelper"

.field private static sConvertSceneMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/api/IdKey_78503230$FromScene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;->sConvertSceneMap:Ljava/util/Map;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;->sConvertSceneMap:Ljava/util/Map;

    const-string/jumbo v1, "qy_profile"

    sget-object v2, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->PROFILE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;->sConvertSceneMap:Ljava/util/Map;

    const-string/jumbo v1, "qy_applist"

    sget-object v2, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;->sConvertSceneMap:Ljava/util/Map;

    const-string/jumbo v1, "qy_appmsg"

    sget-object v2, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->CONVERSATION:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertScene(Ljava/lang/String;)Lcom/tencent/mm/api/IdKey_78503230$FromScene;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;->sConvertSceneMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    if-nez p0, :cond_0

    .line 47
    sget-object p0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->NULL:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    :cond_0
    return-object p0
.end method

.method public static isMyCorpMainApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 55
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpAppWxainfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    :cond_0
    if-nez v2, :cond_1

    return v0

    .line 61
    :cond_1
    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v1, p0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 64
    invoke-static {v2, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static launchCorpMainApp(Landroid/content/Context;JLjava/lang/String;)Lorg/jdeferred/Promise;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpAppWxainfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 87
    invoke-interface {v0, p0}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 88
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->appid:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    .line 94
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->enterPath:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget v7, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->versionType:I

    .line 96
    iget v8, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->version:I

    .line 98
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->scorpId:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?scorpid=%1$s&from=%2$s"

    new-array v9, v6, [Ljava/lang/Object;

    aput-object p1, v9, v3

    aput-object p3, v9, v2

    .line 100
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "AppBrandCorpMainAppHelper"

    const/4 v1, 0x5

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;->convertScene(Ljava/lang/String;)Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    move-result-object v10

    .line 103
    sget-object p2, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->PROFILE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    if-ne v10, p2, :cond_2

    const/16 p2, 0x460

    const/16 v9, 0x460

    goto :goto_1

    :cond_2
    const/16 p2, 0x462

    const/16 v9, 0x462

    .line 104
    :goto_1
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v2

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper$1;

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper$1;-><init>(Likw;)V

    move-object v3, p0

    move-object v6, p1

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    .line 118
    :cond_3
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static launchMyCorpMainApp(Landroid/content/Context;Ljava/lang/String;)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 75
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCorpMainAppHelper;->launchCorpMainApp(Landroid/content/Context;JLjava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object p0

    return-object p0
.end method
