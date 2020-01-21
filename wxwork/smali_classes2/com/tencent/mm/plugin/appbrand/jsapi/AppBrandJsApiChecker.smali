.class public Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiChecker;
.super Ljava/lang/Object;
.source "AppBrandJsApiChecker.java"


# static fields
.field private static final QyJsApiListJsonManifest:Ljava/lang/String; = "[\n  \'login\',\n  \'wwLog\',\n  \'wwReport\',\n  \'getMobile\',\n  \'getEmail\',\n  \'getQrCode\',\n  \'getAvatar\',\n  \'authorize\',\n  \'getUserInfo\',\n  \'checkSession\',\n  \'getCorpList\',\n  \'getSetting\',  \n  \'chooseAttach\',\n  \'getSystemInfo\', \n  \'updateForwardButton\',\n  \'sendMessageToConv\',\n  \'openUserProfile\',\n  \'wwOpenUrlScheme\',\n  \'sendMessageToWX\',\n  \'showUserProfile\',\n  \'postNotification\',\n  \'getEnterpriseUserInfo\',\n  \'selectExternalContact\',\n  \'chooseWxworkContact\',\n  \'getDepartmentList\',\n  \'openEnterpriseChat\',\n  \'selectConvAndAction\',\n  \'selectEnterpriseContact\',\n  \'getDepartmentUserList\',\n  \'getCurExternalContact\',\n  \'openWechatMiniProgram\',\n  \'chooseWxworkVisibleRange\',\n  \'checkAppShareMessageEnable\',\n  \'bioassayAuthentication\',\n  \'requestPayment\',\n  \'shareAppMessageEx\',\n  \'idcardVerify\'\n]"

.field private static final TAG:Ljava/lang/String; = "AppBrandJsApiChecker"


# instance fields
.field private pureJsApiList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qyJsApiList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiChecker;->pureJsApiList:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiChecker;->qyJsApiList:Ljava/util/Set;

    return-void
.end method

.method private init()Z
    .locals 7

    const/4 v0, 0x0

    .line 60
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "[\n  \'login\',\n  \'wwLog\',\n  \'wwReport\',\n  \'getMobile\',\n  \'getEmail\',\n  \'getQrCode\',\n  \'getAvatar\',\n  \'authorize\',\n  \'getUserInfo\',\n  \'checkSession\',\n  \'getCorpList\',\n  \'getSetting\',  \n  \'chooseAttach\',\n  \'getSystemInfo\', \n  \'updateForwardButton\',\n  \'sendMessageToConv\',\n  \'openUserProfile\',\n  \'wwOpenUrlScheme\',\n  \'sendMessageToWX\',\n  \'showUserProfile\',\n  \'postNotification\',\n  \'getEnterpriseUserInfo\',\n  \'selectExternalContact\',\n  \'chooseWxworkContact\',\n  \'getDepartmentList\',\n  \'openEnterpriseChat\',\n  \'selectConvAndAction\',\n  \'selectEnterpriseContact\',\n  \'getDepartmentUserList\',\n  \'getCurExternalContact\',\n  \'openWechatMiniProgram\',\n  \'chooseWxworkVisibleRange\',\n  \'checkAppShareMessageEnable\',\n  \'bioassayAuthentication\',\n  \'requestPayment\',\n  \'shareAppMessageEx\',\n  \'idcardVerify\'\n]"

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiChecker;->pureJsApiList:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiChecker;->qyJsApiList:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "qy__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    return v0
.end method


# virtual methods
.method public check(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiChecker;->init()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiChecker;->pureJsApiList:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiChecker;->qyJsApiList:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiChecker;->qyJsApiList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 90
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiChecker;->pureJsApiList:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "AppBrandJsApiChecker"

    .line 91
    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No implementation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v5, "AppBrandJsApiChecker"

    .line 93
    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Maybe bad NAME   : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " at: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "AppBrandJsApiChecker"

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error api NAME   : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v0
.end method
