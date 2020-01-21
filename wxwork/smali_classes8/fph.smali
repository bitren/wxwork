.class public Lfph;
.super Ljava/lang/Object;
.source "NoWxCgiProxyConfig.java"


# static fields
.field private static final ksE:[I

.field private static final ktF:Lcvy;

.field private static ktG:Z

.field private static ktH:Z

.field private static ktI:Z

.field private static ktJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ktK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ktL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lfph;->ksE:[I

    .line 36
    new-instance v1, Lfph$1;

    invoke-direct {v1}, Lfph$1;-><init>()V

    sput-object v1, Lfph;->ktF:Lcvy;

    .line 196
    sput-boolean v0, Lfph;->ktG:Z

    .line 197
    sput-boolean v0, Lfph;->ktH:Z

    .line 198
    sput-boolean v2, Lfph;->ktI:Z

    .line 200
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lfph;->ktJ:Ljava/util/Set;

    .line 201
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lfph;->ktK:Ljava/util/Set;

    .line 202
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lfph;->ktL:Ljava/util/Set;

    const-string v1, "wxa6271354d968a357"

    .line 204
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    .line 207
    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v4, v4, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    aput-object v4, v3, v2

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_PAYBILL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v2, v2, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    aput-object v2, v3, v0

    sget-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_HONGBAO:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v0, v0, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_FULI:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v0, v0, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    .line 213
    sget-object v0, Lfph;->ktJ:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 214
    sget-object v0, Lfph;->ktK:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 215
    sget-object v0, Lfph;->ktL:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "NoWxCgiProxyConfig"

    const/4 v1, 0x2

    .line 162
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setServerConfig corpid="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "NoWxCgiProxyConfig"

    .line 163
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setServerConfig srvWhiteList="

    aput-object v3, v2, v4

    if-nez p0, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "NoWxCgiProxyConfig"

    .line 164
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setServerConfig srvBlockList="

    aput-object v3, v2, v4

    if-nez p1, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "NoWxCgiProxyConfig"

    .line 165
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setServerConfig useModule="

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "NoWxCgiProxyConfig"

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setServerConfig useWxPorxy="

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {p0}, Lfph;->fG(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    sput-object p0, Lfph;->ktJ:Ljava/util/Set;

    .line 169
    invoke-static {p1}, Lfph;->fG(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    sput-object p0, Lfph;->ktK:Ljava/util/Set;

    .line 170
    sget-object p0, Lfph;->ktK:Ljava/util/Set;

    sget-object p1, Lfph;->ktL:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    sput-boolean p2, Lfph;->ktG:Z

    .line 172
    sput-boolean p3, Lfph;->ktH:Z

    return-void
.end method

.method static synthetic access$000()[I
    .locals 1

    .line 29
    sget-object v0, Lfph;->ksE:[I

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    .line 29
    invoke-static {}, Lfph;->cTk()V

    return-void
.end method

.method public static c(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 221
    :try_start_0
    invoke-static {p0}, Lfph;->d(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 224
    :catch_0
    sget-boolean p0, Lfph;->ktG:Z

    return p0

    .line 227
    :cond_0
    sget-boolean p0, Lfph;->ktG:Z

    return p0
.end method

.method private static cTk()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 106
    :try_start_0
    invoke-static {}, Ldpw;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 111
    :cond_0
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->xcxCgiFromWework:I

    and-int/2addr v4, v0

    if-ne v0, v4, :cond_1

    .line 112
    sput-boolean v2, Lfph;->ktI:Z

    goto :goto_0

    .line 114
    :cond_1
    sput-boolean v1, Lfph;->ktI:Z

    .line 117
    :goto_0
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseModuleDefault:I

    const/4 v5, -0x1

    if-ne v5, v4, :cond_3

    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseCgiDefault:I

    if-ne v5, v4, :cond_3

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiWhiteList:[B

    .line 119
    invoke-static {v4}, Lfph;->dr([B)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiBlackList:[B

    .line 120
    invoke-static {v4}, Lfph;->dr([B)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    return-void

    .line 128
    :cond_4
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseModuleDefault:I

    if-eq v5, v4, :cond_6

    .line 129
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseModuleDefault:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    .line 132
    :goto_3
    iget v6, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseCgiDefault:I

    if-eq v5, v6, :cond_8

    .line 133
    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bWxUseCgiDefault:I

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    .line 136
    :goto_4
    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiWhiteList:[B

    invoke-static {v6}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v6

    .line 137
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->wxUseWxCgiBlackList:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    const-string v7, ";"

    .line 139
    invoke-static {v7}, Lbdr;->eF(Ljava/lang/String;)Lbdr;

    move-result-object v7

    invoke-virtual {v7}, Lbdr;->NW()Lbdr;

    move-result-object v7

    invoke-virtual {v7}, Lbdr;->NX()Lbdr;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbdr;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    const-string v7, ";"

    .line 140
    invoke-static {v7}, Lbdr;->eF(Ljava/lang/String;)Lbdr;

    move-result-object v7

    invoke-virtual {v7}, Lbdr;->NW()Lbdr;

    move-result-object v7

    invoke-virtual {v7}, Lbdr;->NX()Lbdr;

    move-result-object v7

    invoke-virtual {v7, v3}, Lbdr;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 142
    invoke-static {v6, v3, v4, v5}, Lfph;->a(Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    const-string v4, "NoWxCgiProxyConfig"

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "updateServerConfig err:"

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static cTl()V
    .locals 3

    .line 149
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lfph;->ktF:Lcvy;

    const-string v2, "wework.login.event"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 150
    new-instance v0, Lfph$2;

    invoke-direct {v0}, Lfph$2;-><init>()V

    invoke-static {v0}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method static d(Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 234
    sget-boolean v0, Lfph;->ktI:Z

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaUserName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaAppid:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpi$a;->filter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaAppid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaUserName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getAppIdByUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncRequest;->WxaAppid:Ljava/lang/String;

    .line 245
    :cond_0
    invoke-static {v0}, Lfph;->yk(Ljava/lang/String;)V

    return-object v0

    .line 238
    :cond_1
    new-instance p0, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;

    const-string v0, "match NoWxCgiProxyRule"

    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_2
    new-instance p0, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;

    const-string v0, "forceSyncWwProxy"

    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 232
    :cond_3
    new-instance p0, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;

    const-string v0, "null req"

    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static dr([B)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 190
    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static fG(Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 177
    new-instance p0, Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object p0

    .line 179
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static yi(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 55
    :try_start_0
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 59
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "wx_use_wx_cgi_white_list"

    const-string v4, ""

    .line 62
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "wx_use_wx_cgi_black_list"

    const-string v5, ""

    .line 65
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "b_wx_use_module_default"

    const/4 v6, -0x1

    .line 68
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "b_wx_use_cgi_default"

    .line 71
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "xcx_cgi_from_wework"

    const/4 v9, 0x3

    .line 74
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    and-int/2addr v3, v0

    if-ne v0, v3, :cond_1

    .line 77
    sput-boolean v2, Lfph;->ktI:Z

    goto :goto_0

    .line 79
    :cond_1
    sput-boolean v1, Lfph;->ktI:Z

    :goto_0
    if-eq v6, v5, :cond_3

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eq v6, v7, :cond_5

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_2
    const-string v6, ";"

    .line 93
    invoke-static {v6}, Lbdr;->eF(Ljava/lang/String;)Lbdr;

    move-result-object v6

    invoke-virtual {v6}, Lbdr;->NW()Lbdr;

    move-result-object v6

    invoke-virtual {v6}, Lbdr;->NX()Lbdr;

    move-result-object v6

    invoke-virtual {v6, p0}, Lbdr;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const-string v6, ";"

    .line 94
    invoke-static {v6}, Lbdr;->eF(Ljava/lang/String;)Lbdr;

    move-result-object v6

    invoke-virtual {v6}, Lbdr;->NW()Lbdr;

    move-result-object v6

    invoke-virtual {v6}, Lbdr;->NX()Lbdr;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbdr;->u(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 96
    invoke-static {p0, v4, v3, v5}, Lfph;->a(Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string v3, "NoWxCgiProxyConfig"

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "updateJsonConfig err:"

    aput-object v4, v0, v1

    aput-object p0, v0, v2

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method static yj(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 250
    invoke-static {v0, p0}, Lfpi$a;->filter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-static {p0}, Lfph;->yk(Ljava/lang/String;)V

    return-void

    .line 251
    :cond_0
    new-instance p0, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;

    const-string v0, "match NoWxCgiProxyRule"

    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static yk(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 260
    sget-object v0, Lfph;->ktJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v0, "NoWxCgiProxyConfig"

    .line 261
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkNoProxy force proxy appid="

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 264
    :cond_0
    sget-boolean v0, Lfph;->ktH:Z

    if-eqz v0, :cond_2

    .line 267
    sget-object v0, Lfph;->ktK:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 268
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "checkNoProxy no wx proxy appid="

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    const-string v1, "NoWxCgiProxyConfig"

    invoke-static {v1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    new-instance v0, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no wx proxy appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_2
    new-instance p0, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;

    const-string v0, "default no proxy"

    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :cond_3
    new-instance p0, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;

    const-string v0, "null appid"

    invoke-direct {p0, v0}, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
