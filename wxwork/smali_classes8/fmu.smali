.class public Lfmu;
.super Ljava/lang/Object;
.source "AppInteractHelper.java"


# static fields
.field private static geX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static kon:Lfmu;

.field private static koo:Lfnq$a;

.field private static kop:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

.field private static koq:Lftj;


# instance fields
.field private drY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldje$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 860
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lfmu;->geX:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1838
    iput-object v0, p0, Lfmu;->drY:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static B(Landroid/net/Uri;)Z
    .locals 4

    .line 817
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "AppInteractHelper"

    .line 818
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "jump ignored: not authed"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f11217b    # 1.929119E38f

    const/4 v0, 0x3

    .line 820
    invoke-static {p0, v0}, Ldua;->dL(II)V

    return v2

    :cond_0
    if-nez p0, :cond_1

    return v2

    .line 826
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const-string v0, "wxwork"

    .line 829
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wework"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 832
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sso"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    const-string v0, "url"

    .line 836
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 841
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 842
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfmu;->xI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p0, "AppInteractHelper"

    .line 843
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "handleWxSsoScheme url not permit"

    aput-object v3, v0, v2

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    const-string v3, "backto"

    .line 846
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "weoa"

    .line 847
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 848
    invoke-static {v2, v2}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object p0

    const-string v2, "extra_key_open_weoa_url"

    .line 849
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 852
    :cond_7
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    const-string v2, ""

    invoke-static {p0, v2, v0, v1, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static C(Landroid/net/Uri;)Z
    .locals 7

    const-string v0, "AppInteractHelper"

    const/4 v1, 0x2

    .line 1009
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleSsoScheme"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return v4

    .line 1013
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    const-string v0, "wxwork"

    .line 1016
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wework"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 1019
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "redirectWechat"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    :try_start_0
    const-string v0, "url"

    .line 1023
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1024
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://open.weixin.qq.com/connect/oauth2/authorize"

    .line 1025
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "redirect_uri="

    .line 1026
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, 0xd

    :cond_4
    const-string v2, "&response_type="

    .line 1030
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v5, "&scope="

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v0, :cond_5

    if-le v2, v0, :cond_5

    .line 1032
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1033
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1034
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppInteractHelper"

    .line 1035
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleJumpWxScheme adjust url "

    aput-object v2, v1, v4

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 1042
    :cond_6
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lgxy;->b(Ljava/lang/String;Lgxy$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    :cond_7
    :goto_0
    return v4
.end method

.method public static D(Landroid/net/Uri;)Z
    .locals 8

    .line 1050
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "AppInteractHelper"

    .line 1051
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "jump ignored: not authed"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f11217b    # 1.929119E38f

    const/4 v0, 0x3

    .line 1053
    invoke-static {p0, v0}, Ldua;->dL(II)V

    return v2

    :cond_0
    if-nez p0, :cond_1

    return v2

    .line 1059
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const-string v0, "wxwork"

    .line 1062
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wework"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 1065
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "jsapi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    .line 1070
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vpn_result"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "errcode"

    .line 1071
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_5
    const/4 v5, -0x1

    .line 1073
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "topic_jsapi"

    const/16 v4, 0x64

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method private static E(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "uin"

    .line 1167
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 1171
    :cond_0
    invoke-static {p0}, Lfmu;->xM(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    .line 1172
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const-string v1, "1688850522843493"

    .line 1175
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static F(Landroid/net/Uri;)Z
    .locals 10

    .line 1182
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p0, "AppInteractHelper"

    .line 1183
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "jump ignored: not authed"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f11217b    # 1.929119E38f

    const/4 v0, 0x3

    .line 1184
    invoke-static {p0, v0}, Ldua;->dL(II)V

    return v1

    :cond_0
    if-eqz p0, :cond_c

    .line 1187
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "wxwork"

    .line 1190
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wework"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 1193
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 1197
    :cond_3
    invoke-static {p0}, Lfmu;->E(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AppInteractHelper"

    .line 1198
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "hasCustomerServiceVidOnly, let it go"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1199
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Ldia;->eYu:Z

    if-nez v0, :cond_5

    return v2

    :cond_5
    :goto_0
    :try_start_0
    const-string v0, "username"

    .line 1205
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_7

    .line 1208
    invoke-static {v0}, Lfmu;->xM(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    .line 1209
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ge v0, v2, :cond_6

    return v1

    .line 1210
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpId()J

    move-result-wide v4

    new-instance v6, Lfmu$9;

    invoke-direct {v6, p0}, Lfmu$9;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->FindContactsByEnglish([Ljava/lang/String;JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return v2

    :cond_7
    const-string v0, "uin"

    .line 1220
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 1221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_a

    .line 1222
    invoke-static {p0}, Lfmu;->xM(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    .line 1223
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ge v0, v2, :cond_8

    return v1

    .line 1225
    :cond_8
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1226
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v5, v3, [J

    const/4 v3, 0x0

    .line 1227
    :goto_1
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_9

    .line 1229
    :try_start_1
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v5, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1232
    :cond_9
    :try_start_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Lfmu$10;

    invoke-direct {v9, p0}, Lfmu$10;-><init>(Ljava/util/HashSet;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :catch_1
    move-exception p0

    const-string v0, "AppInteractHelper"

    const/4 v3, 0x2

    .line 1246
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleMessageByEnScheme"

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return v2

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v1
.end method

.method public static JC(I)Z
    .locals 5

    .line 222
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "AppInteractHelper"

    .line 223
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "jump ignored: not authed"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f11217b    # 1.929119E38f

    const/4 v0, 0x3

    .line 225
    invoke-static {p0, v0}, Ldua;->dL(II)V

    return v2

    :cond_0
    const-string v0, "AppInteractHelper"

    const/4 v3, 0x2

    .line 228
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleFeedBackScheme source"

    aput-object v4, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->startWexinWorkCustomerServiceConversation(I)V

    return v1
.end method

.method public static a(Lcom/tencent/wework/api/model/WWMediaConversation;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;
    .locals 7

    .line 2536
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;-><init>()V

    .line 2537
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->avatarData:[B

    if-eqz v1, :cond_0

    .line 2538
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->avatarData:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarData:[B

    .line 2540
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->avatarPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2541
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->avatarPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarUrl:Ljava/lang/String;

    .line 2543
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2544
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    .line 2545
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    .line 2547
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->date:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    .line 2548
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    if-nez v1, :cond_3

    return-object v0

    .line 2551
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    invoke-virtual {v1}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->getType()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    const/16 v1, 0x4e

    .line 2681
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 2682
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    check-cast p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;

    .line 2683
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;-><init>()V

    .line 2684
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    .line 2685
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    .line 2686
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->iconUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    .line 2687
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    .line 2688
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    .line 2689
    iget p0, p0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->type:I

    iput p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->type:I

    .line 2692
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p0

    const-string v2, "wxatemp"

    invoke-interface {p0, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2693
    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    .line 2695
    :try_start_0
    invoke-static {p0}, Lchc;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    .line 2696
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbWidth:I

    .line 2697
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbHeight:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2704
    :catch_0
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 2705
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 2707
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_5

    .line 2660
    :pswitch_2
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    check-cast p0, Lcom/tencent/wework/api/model/WWMediaLocation;

    .line 2661
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;-><init>()V

    .line 2662
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->title:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2663
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->title:[B

    .line 2665
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->address:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2666
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->address:[B

    .line 2668
    :cond_5
    iget-wide v2, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->latitude:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->latitude:D

    .line 2669
    iget-wide v2, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->longitude:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->longitude:D

    .line 2670
    iget-wide v2, p0, Lcom/tencent/wework/api/model/WWMediaLocation;->zoom:D

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->zoom:D

    const/4 p0, 0x6

    .line 2671
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 2672
    sget-object p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lOCATIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_5

    .line 2712
    :pswitch_3
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    check-cast p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    .line 2713
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_6

    goto/16 :goto_5

    .line 2716
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2717
    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/api/model/WWMediaConversation;

    .line 2718
    invoke-static {v4}, Lfmu;->a(Lcom/tencent/wework/api/model/WWMediaConversation;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_0

    .line 2722
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2725
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_9

    goto/16 :goto_5

    .line 2727
    :cond_9
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;-><init>()V

    .line 2728
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    const/4 v5, 0x0

    .line 2729
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 2730
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2733
    :cond_a
    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 2734
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 2735
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    const v4, 0x7f110caf

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2736
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    .line 2738
    :cond_b
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    :cond_c
    const/4 p0, 0x4

    .line 2741
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 2742
    sget-object p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fORWARDMESSAGES:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, p0, v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_5

    .line 2590
    :pswitch_4
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    check-cast p0, Lcom/tencent/wework/api/model/WWMediaVideo;

    const-string v1, ""

    .line 2593
    :try_start_1
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lfmu;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2596
    :catch_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2597
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    .line 2599
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaVideo;->fileData:[B

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaVideo;->fileData:[B

    array-length v2, v2

    if-lez v2, :cond_f

    .line 2600
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaVideo;->fileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_e
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaVideo;->fileName:Ljava/lang/String;

    .line 2600
    :goto_2
    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2602
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaVideo;->fileData:[B

    invoke-static {v1, p0}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    .line 2604
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Ldmz;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 2606
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lcom/tencent/wework/msg/api/IMsg;->buildVideoMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object p0

    const/4 v1, 0x5

    .line 2607
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 2608
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_5

    .line 2612
    :pswitch_5
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    check-cast p0, Lcom/tencent/wework/api/model/WWMediaFile;

    const-string v1, ""

    .line 2615
    :try_start_2
    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lfmu;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2618
    :catch_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2619
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    .line 2621
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    array-length v3, v3

    if-lez v3, :cond_12

    .line 2622
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_11
    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    .line 2622
    :goto_3
    invoke-interface {v1, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2624
    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    invoke-static {v1, v3}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    .line 2626
    :cond_12
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1, v2, v2, v2}, Lcom/tencent/wework/msg/api/IMsg;->buildFileMessage(Ljava/lang/String;III)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    .line 2627
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 2628
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    :cond_13
    if-nez v1, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 p0, 0x8

    .line 2633
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 2634
    sget-object p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_5

    .line 2638
    :pswitch_6
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    check-cast p0, Lcom/tencent/wework/api/model/WWMediaLink;

    .line 2639
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 2640
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaLink;->title:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 2641
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaLink;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 2643
    :cond_15
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaLink;->webpageUrl:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 2644
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaLink;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 2646
    :cond_16
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaLink;->description:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 2647
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaLink;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 2649
    :cond_17
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaLink;->thumbUrl:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 2650
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaLink;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 2652
    :cond_18
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaLink;->thumbData:[B

    if-eqz v2, :cond_19

    .line 2653
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaLink;->thumbData:[B

    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageData:[B

    :cond_19
    const/16 p0, 0xd

    .line 2655
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 2656
    sget-object p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto/16 :goto_5

    .line 2560
    :pswitch_7
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    check-cast p0, Lcom/tencent/wework/api/model/WWMediaImage;

    const-string v1, ""

    .line 2563
    :try_start_3
    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lfmu;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 2566
    :catch_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2567
    iget-object v1, p0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    .line 2569
    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaImage;->fileData:[B

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaImage;->fileData:[B

    array-length v3, v3

    if-lez v3, :cond_1c

    .line 2570
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaImage;->fileName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_1b
    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaImage;->fileName:Ljava/lang/String;

    .line 2570
    :goto_4
    invoke-interface {v1, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2572
    iget-object v3, p0, Lcom/tencent/wework/api/model/WWMediaImage;->fileData:[B

    invoke-static {v1, v3}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    .line 2575
    :cond_1c
    invoke-static {v1}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v3

    .line 2576
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v4, v1, v5, v3, v2}, Lcom/tencent/wework/msg/api/IMsg;->buildFileMessage(Ljava/lang/String;III)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_5

    .line 2581
    :cond_1d
    iget-object v2, p0, Lcom/tencent/wework/api/model/WWMediaImage;->fileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 2582
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaImage;->fileName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 2585
    :cond_1e
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/tencent/wework/msg/api/IMsg;->transformImageMessageType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)I

    move-result p0

    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 2586
    sget-object p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    goto :goto_5

    .line 2553
    :pswitch_8
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 2554
    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    check-cast p0, Lcom/tencent/wework/api/model/WWMediaText;

    .line 2555
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object p0, p0, Lcom/tencent/wework/api/model/WWMediaText;->text:Ljava/lang/String;

    invoke-interface {v3, p0}, Lcom/tencent/wework/msg/api/IMsg;->convertToCH_ExpressionManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tencent/wework/msg/api/IMsg;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p0

    .line 2556
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    :cond_1f
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;JLdqy;)V
    .locals 5

    .line 1877
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1878
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object p4

    invoke-virtual {p4}, Lfmu;->getSharedItem()Lfnq$a;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v2, "AppInteractHelper"

    const/4 v3, 0x2

    .line 1879
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkAndShowShareConfirmTips"

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1880
    invoke-static {}, Lfmu;->cQO()Lfmu;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, v1}, Lfmu;->doshare(Landroid/app/Activity;JZ)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/app/Activity;JZ)V
    .locals 2

    .line 958
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;-><init>()V

    const/4 v1, 0x1

    .line 959
    iput-boolean v1, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhY:Z

    .line 960
    iput-wide p1, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhW:J

    .line 961
    iput-boolean p3, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhZ:Z

    .line 962
    iput-boolean v1, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jia:Z

    .line 963
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_EnterpriseListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Ldqy;Ldje$a;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-eqz v2, :cond_c

    .line 1886
    array-length v5, v2

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz p5, :cond_5

    if-nez v3, :cond_1

    goto :goto_0

    .line 1891
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lfmu;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 1892
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    array-length v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v2, v9

    .line 1894
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v11

    if-eq v11, v6, :cond_2

    goto :goto_2

    .line 1896
    :cond_2
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1902
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v9, v2, [J

    .line 1903
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_4

    .line 1904
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1907
    :cond_4
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v8

    const/16 v10, 0x8

    const-wide/16 v11, 0x0

    new-instance v13, Lfmu$11;

    invoke-direct {v13, v0, v1, v3}, Lfmu$11;-><init>(Lfmu;Landroid/app/Activity;Ldqy;)V

    invoke-interface/range {v8 .. v13}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_7

    .line 1930
    :cond_5
    array-length v8, v2

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_a

    aget-object v10, v2, v9

    if-nez v3, :cond_6

    move-object v11, v5

    goto :goto_5

    .line 1931
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v11

    :goto_5
    invoke-static {v11}, Lfmu;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 1933
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v11

    if-eq v11, v6, :cond_8

    const/4 v12, 0x3

    if-eq v11, v12, :cond_7

    goto :goto_6

    .line 1935
    :cond_7
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v10

    invoke-direct {v0, v1, v10, v11, v3}, Lfmu;->a(Landroid/app/Activity;JLdqy;)V

    goto :goto_6

    .line 1938
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v11

    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 1940
    invoke-interface {v11}, Lftj;->getLocalId()J

    move-result-wide v10

    invoke-direct {v0, v1, v10, v11, v3}, Lfmu;->a(Landroid/app/Activity;JLdqy;)V

    goto :goto_6

    .line 1943
    :cond_9
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v12

    new-array v13, v6, [J

    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v10

    aput-wide v10, v13, v7

    const/16 v14, 0x8

    const-wide/16 v15, 0x0

    new-instance v10, Lfmu$12;

    invoke-direct {v10, v0, v1, v3}, Lfmu$12;-><init>(Lfmu;Landroid/app/Activity;Ldqy;)V

    move-object/from16 v17, v10

    invoke-interface/range {v12 .. v17}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 1975
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lfmu;->drY:Ljava/lang/ref/WeakReference;

    :cond_b
    return-void

    :cond_c
    :goto_8
    return-void
.end method

.method static synthetic a(Lfmu;Landroid/app/Activity;JLdqy;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2, p3, p4}, Lfmu;->a(Landroid/app/Activity;JLdqy;)V

    return-void
.end method

.method private a(Lfnq$a;Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, ""

    .line 2020
    iget v3, v0, Lfnq$a;->krx:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 2021
    iget-object v2, v0, Lfnq$a;->krz:Ljava/lang/String;

    move-object/from16 v3, p0

    goto/16 :goto_0

    .line 2023
    :cond_1
    iget v3, v0, Lfnq$a;->krx:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    const v0, 0x7f113131

    .line 2024
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    goto/16 :goto_0

    .line 2026
    :cond_2
    iget v3, v0, Lfnq$a;->krx:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_3

    const v0, 0x7f113130

    .line 2027
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    goto :goto_0

    .line 2029
    :cond_3
    iget v3, v0, Lfnq$a;->krx:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    const v2, 0x7f11312d

    .line 2030
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2031
    iget-object v3, v0, Lfnq$a;->mTitle:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2032
    iget-object v2, v0, Lfnq$a;->mTitle:Ljava/lang/String;

    :cond_4
    const v0, 0x7f11312c

    .line 2034
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    goto :goto_0

    .line 2036
    :cond_5
    iget v3, v0, Lfnq$a;->krx:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    const v0, 0x7f11312f

    .line 2037
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    goto :goto_0

    .line 2039
    :cond_6
    iget v3, v0, Lfnq$a;->krx:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    const v0, 0x7f110fa3

    .line 2040
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    goto :goto_0

    .line 2042
    :cond_7
    iget v3, v0, Lfnq$a;->krx:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    const v0, 0x7f113132

    .line 2043
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    goto :goto_0

    .line 2045
    :cond_8
    iget v3, v0, Lfnq$a;->krx:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_9

    .line 2046
    iget-object v0, v0, Lfnq$a;->krK:Ljava/util/List;

    move-object/from16 v3, p0

    invoke-direct {v3, v0}, Lfmu;->fE(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_9
    move-object/from16 v3, p0

    .line 2049
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2050
    new-instance v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    .line 2051
    new-instance v1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const/4 v9, 0x0

    const-wide/16 v11, -0x400

    move-object v4, v1

    move-object v10, v2

    invoke-direct/range {v4 .. v12}, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;-><init>([BZJZLjava/lang/String;J)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnW:Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    .line 2052
    new-instance v1, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, -0x400

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const-string v14, ""

    sget-object v15, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Wx:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    const/16 v16, 0x0

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v16}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;Z)V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnX:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    .line 2053
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->start_CalendarCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V

    goto :goto_1

    .line 2055
    :cond_a
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, -0x400

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const-string v14, ""

    sget-object v15, Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;->Conv_Wx:Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;

    const/16 v16, 0x0

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v16}, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;Z)V

    if-eqz v1, :cond_b

    .line 2057
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_ToDoConfirmActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x67

    .line 2058
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 2061
    :cond_b
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_ToDoConfirmActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 2062
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2063
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private static a(Lfnq$a;Landroid/content/Intent;)V
    .locals 4

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 1400
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.intent.extra.STREAM"

    .line 1402
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.extra.STREAM"

    .line 1407
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 1409
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1413
    invoke-static {v1}, Lfmu;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1414
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 1417
    :cond_3
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1418
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfmu;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1420
    :cond_4
    iput-object v2, p0, Lfnq$a;->krB:Ljava/lang/String;

    .line 1421
    iput-object v1, p0, Lfnq$a;->krA:Landroid/net/Uri;

    .line 1422
    iget-object v1, p0, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1424
    :cond_5
    :goto_2
    iget-object v0, p0, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    return-void

    .line 1427
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 1430
    :goto_3
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1431
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 1432
    invoke-static {v1}, Lfmu;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1433
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 1436
    :cond_8
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1437
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfmu;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1439
    :cond_9
    iput-object v2, p0, Lfnq$a;->krB:Ljava/lang/String;

    .line 1440
    iput-object v1, p0, Lfnq$a;->krA:Landroid/net/Uri;

    .line 1441
    iget-object v1, p0, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    return-void

    :cond_c
    :goto_6
    return-void
.end method

.method private a([Lcom/tencent/wework/contact/api/IContactItem;Ldqy;Ldje$a;)V
    .locals 8

    .line 1980
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1981
    :cond_0
    invoke-virtual {p2}, Ldqy;->aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lfmu;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 1982
    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_4

    aget-object v2, p1, v1

    .line 1984
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 1987
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lfmu;->drY:Ljava/lang/ref/WeakReference;

    .line 1989
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    .line 1990
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    const/4 v2, 0x2

    .line 1989
    invoke-interface {v3, v5, v6, v2, v4}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(JIZ)V

    goto :goto_2

    .line 1994
    :cond_3
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2001
    :cond_4
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2002
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    .line 2003
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lcom/tencent/wework/foundation/model/User;

    if-eqz p3, :cond_5

    .line 2005
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfmu;->drY:Ljava/lang/ref/WeakReference;

    .line 2007
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v1, 0x0

    sget-object p1, Lfmu;->koo:Lfnq$a;

    iget-object v2, p1, Lfnq$a;->krJ:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 2008
    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUser_MessageListActivity(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLfur;I)Z

    :cond_6
    return-void
.end method

.method private static a([Lcom/tencent/wework/foundation/model/User;I)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f11251e

    if-eqz p0, :cond_2

    .line 1107
    array-length v2, p0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    array-length v2, p0

    if-eq v2, p1, :cond_1

    .line 1111
    invoke-static {v1, v0}, Ldua;->dL(II)V

    .line 1114
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance v0, Lfmu$8;

    invoke-direct {v0}, Lfmu$8;-><init>()V

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_1

    .line 1108
    :cond_2
    :goto_0
    invoke-static {v1, v0}, Ldua;->dL(II)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 14

    const-string v0, "AppInteractHelper"

    const/4 v1, 0x2

    .line 897
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleSwitchCorpScheme()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p1, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const-string p0, "AppInteractHelper"

    .line 899
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "jump ignored: not authed"

    aput-object v0, p1, v4

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f11217b    # 1.929119E38f

    .line 901
    invoke-static {p0, v2}, Ldua;->dL(II)V

    return v4

    :cond_1
    if-nez p1, :cond_2

    return v4

    :cond_2
    const-string v0, "AppInteractHelper"

    const/4 v3, 0x4

    .line 908
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "handleSwitchCorpScheme()"

    aput-object v6, v3, v4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    const-string v0, "wxwork"

    .line 913
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    .line 917
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "swtichcorp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v0, "corpid"

    .line 921
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "post-action"

    .line 922
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "scan"

    .line 923
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_6

    .line 924
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 925
    invoke-static {v4, v4, v4, p1}, Ldlq;->a(ZZIZ)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return v5

    :cond_6
    const-wide/16 v2, 0x0

    .line 930
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v6, "AppInteractHelper"

    .line 932
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "handleSwitchCorpScheme Exception. "

    aput-object v8, v7, v4

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v0, "AppInteractHelper"

    .line 937
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "handleSwitchCorpScheme corpId="

    aput-object v6, v1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "rp.mycompany"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    const-string v0, "key_setting_my_corp_item_need_show_red"

    .line 940
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Ldqz;->s(Ljava/lang/String;J)V

    .line 942
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "rp.meroot"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    .line 943
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "rp.setting"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    const-string v0, "key_setting_tab_need_show_red"

    .line 944
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Ldqz;->s(Ljava/lang/String;J)V

    const-string v0, "key_enterprise_list_footer_show_red"

    .line 946
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Ldqz;->s(Ljava/lang/String;J)V

    const-string v0, "key_setting_detail_need_show_red"

    .line 947
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Ldqz;->s(Ljava/lang/String;J)V

    .line 949
    invoke-static {p0, v2, v3, p1}, Lfmu;->a(Landroid/app/Activity;JZ)V

    .line 951
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v8

    const-string v9, "topic_red_point_clear_notify"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return v5

    :cond_7
    :goto_2
    return v4
.end method

.method public static aR(Ljava/lang/String;I)Z
    .locals 2

    .line 1763
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 1764
    invoke-static {v0, v1, p1}, Lfmu;->s(JI)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200()V
    .locals 0

    .line 192
    invoke-static {}, Lfmu;->cIr()V

    return-void
.end method

.method private static ar(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const v0, 0x7f112c21

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 2819
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2820
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isShouldShowApp(J)Z

    move-result v6

    if-nez v6, :cond_0

    const-string p0, "AppInteractHelper"

    .line 2821
    new-array p1, v2, [Ljava/lang/Object;

    const-string v6, "isShouldShowApp false"

    aput-object v6, p1, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2822
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void

    .line 2825
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v6

    new-instance v7, Lfmu$4;

    invoke-direct {v7, p1, p0}, Lfmu$4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v6, v4, v5, v7}, Lcom/tencent/wework/msg/api/IOpenApi;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AppInteractHelper"

    .line 2845
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "jumpToAppPage error"

    aput-object v4, v2, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {p1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2846
    invoke-static {v0, v3}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method static synthetic b([Lcom/tencent/wework/foundation/model/User;I)V
    .locals 0

    .line 192
    invoke-static {p0, p1}, Lfmu;->a([Lcom/tencent/wework/foundation/model/User;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, "hb_history"

    .line 381
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopePersonalStatisticsActivityClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_0
    if-eqz p2, :cond_2

    const-string v1, "hb_wxa"

    .line 384
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 386
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 387
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_WEIXIN_HONGBAO_COVER:Lcom/tencent/mm/api/AppBrandPreInstall;

    sget-object v1, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-interface {p1, p0, p2, v1}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V

    goto :goto_0

    .line 389
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopePersonalStatisticsActivityClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v0

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "member_join_qrcode_page"

    .line 392
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p2, -0x1

    :try_start_0
    const-string v1, "invite_source"

    .line 396
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, -0x1

    :goto_1
    :try_start_1
    const-string v2, "invite_channel"

    .line 401
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    :catch_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, p0, v1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_EnterpriseCorpQrcodeActivity(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_3
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const-string v2, "education"

    .line 406
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 407
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMainPageOrWelcomePage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    return v0

    :cond_4
    const/16 v2, 0xb

    if-eqz p2, :cond_5

    const-string v3, "wexin_invite_colleagues_actionsheet"

    .line 409
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 411
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    invoke-interface {p1, p0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->onInviteEnvelopActionSheet(Landroid/content/Context;I)V

    return v0

    :cond_5
    if-eqz p2, :cond_6

    const-string v3, "flow_exchange_second_confirm"

    .line 414
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 416
    invoke-static {p0}, Lfmu;->dK(Landroid/content/Context;)V

    return v0

    :cond_6
    const/4 v3, 0x0

    if-eqz p2, :cond_8

    const-string v4, "recod_corp_register_actionsheet"

    .line 419
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 421
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TJQY_YAOQING_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 422
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p0, "AppInteractHelper"

    .line 424
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "checkFuliUrlAndReflex RECOD_CORP_REGISTER_ACTIONSHEET enterpriseEntity is empty"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 428
    :cond_7
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    const/16 v1, 0xe

    invoke-interface {p2, p1, p0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    return v0

    :cond_8
    const/4 v2, 0x3

    if-eqz p2, :cond_a

    const-string v4, "open_h5"

    .line 432
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string p2, "redirecturl"

    .line 434
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 435
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p0, "AppInteractHelper"

    .line 436
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "checkFuliUrlAndReflex OPEN_H5 redirectUrl is empty"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 440
    :cond_9
    new-instance p2, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;-><init>()V

    .line 441
    iput v2, p2, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->type:I

    .line 442
    invoke-static {p1}, Ldue;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->url:Ljava/lang/String;

    .line 444
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/tencent/wework/fuli/api/IFuli;->obtainIntent_FuliLiuLiangRuleDetailActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return v0

    :cond_a
    if-eqz p2, :cond_b

    const-string v4, "jump_to_connect_wechat"

    .line 447
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 p1, 0x2750

    .line 449
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfmu;->ar(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_b
    if-eqz p2, :cond_c

    const-string v4, "jump_to_pstn"

    .line 452
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 p1, 0x2717

    .line 454
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfmu;->ar(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_c
    if-eqz p2, :cond_d

    const-string v4, "jump_to_enterprise_email"

    .line 457
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 p1, 0x2714

    .line 459
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfmu;->ar(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_d
    if-eqz p2, :cond_e

    const-string v4, "jump_to_checkin"

    .line 462
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 p1, 0x271b

    .line 464
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfmu;->ar(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_e
    if-eqz p2, :cond_f

    const-string v4, "jump_to_apply"

    .line 467
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 p1, 0x2738

    .line 469
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfmu;->ar(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_f
    if-eqz p2, :cond_10

    const-string v4, "jump_to_report"

    .line 472
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 p1, 0x2739

    .line 474
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfmu;->ar(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_10
    if-eqz p2, :cond_11

    const-string v4, "jump_to_announcement"

    .line 477
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 p1, 0x2711

    .line 479
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfmu;->ar(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_11
    if-eqz p2, :cond_13

    const-string v4, "jump_to_third_app"

    .line 482
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string p2, "businessid"

    .line 484
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 485
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p0, "AppInteractHelper"

    .line 486
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "checkFuliUrlAndReflex JUMP_TO_THIRD_APP appId is empty"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 490
    :cond_12
    invoke-static {p0, p1}, Lfmu;->ar(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_13
    if-eqz p2, :cond_15

    const-string v4, "jump_to_personal_card"

    .line 493
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 495
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p1

    invoke-static {p1, p2}, Ldqz;->eK(J)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 496
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p1

    invoke-static {p1, p2}, Ldqz;->eL(J)V

    .line 497
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;-><init>()V

    invoke-interface {p1, p0, p2}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_ShareCardGuideActivity(Landroid/content/Context;Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;)Landroid/content/Intent;

    move-result-object p0

    .line 498
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_2

    .line 500
    :cond_14
    new-instance p1, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    .line 501
    iput v3, p1, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    .line 502
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendsShareWxCardActicity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_2
    return v0

    :cond_15
    const/4 v4, 0x2

    if-eqz p2, :cond_19

    const-string v5, "jump_to_add_out_friend"

    .line 506
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 508
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result p1

    const p2, 0x7f111ac2

    if-eqz p1, :cond_16

    .line 509
    new-instance p1, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;-><init>()V

    .line 510
    iput v4, p1, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->fromType:I

    .line 511
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->pageTitle:Ljava/lang/String;

    .line 512
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendAddMenu3rdActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;)Landroid/content/Intent;

    move-result-object p0

    .line 513
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_4

    .line 514
    :cond_16
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_3

    .line 521
    :cond_17
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/friends/api/IFriends;->getFriendsAddMenuActivityClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_4

    .line 515
    :cond_18
    :goto_3
    new-instance p1, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;-><init>()V

    .line 516
    iput v4, p1, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->fromType:I

    .line 517
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->pageTitle:Ljava/lang/String;

    .line 518
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendAddMenuNewActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;)Landroid/content/Intent;

    move-result-object p0

    .line 519
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_4
    return v0

    :cond_19
    if-eqz p2, :cond_1a

    const-string v5, "exclusive_consulting_service"

    .line 526
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 528
    invoke-static {}, Lcom/tencent/wework/admin/api/IAdmin$-CC;->get()Lcom/tencent/wework/admin/api/IAdmin;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/admin/api/IAdmin;->obtainIntent_OnsiteServiceActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return v0

    :cond_1a
    if-eqz p2, :cond_1b

    const-string v5, "auth_corp"

    .line 530
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string p1, "https://work.weixin.qq.com/wework_admin/auth_center_for_mobile?verify_status=1"

    const-string p2, ""

    .line 533
    invoke-static {p0, p2, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1b
    if-eqz p2, :cond_1e

    const-string v5, "disk"

    .line 536
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 538
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 539
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntent_EnterpriseDiskMainActivity()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_5

    .line 540
    :cond_1c
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 541
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskFragmentActivity()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_5

    .line 543
    :cond_1d
    invoke-static {v3, v0, v2}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object p1

    .line 544
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_5
    return v0

    :cond_1e
    if-eqz p2, :cond_1f

    const-string v5, "workbench"

    .line 547
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 548
    invoke-static {v3, v0, v2}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object p1

    .line 549
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return v0

    :cond_1f
    if-eqz p2, :cond_20

    const-string v5, "moments"

    .line 551
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 p1, 0x2766

    .line 552
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfmu;->ar(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_20
    if-eqz p2, :cond_22

    const-string v5, "bind_mail"

    .line 554
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string p2, "workspace"

    .line 555
    invoke-static {p1, p2}, Lfmu;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 556
    invoke-static {v3, v3, v3}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "1"

    .line 557
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 558
    invoke-static {v3, v3, v0}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object p2

    .line 560
    :cond_21
    invoke-static {p2}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 561
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    check-cast p0, Landroid/app/Activity;

    invoke-interface {p1, p0, v0, v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    return v0

    :cond_22
    const-wide/16 v5, 0x2714

    if-eqz p2, :cond_2a

    const-string v7, "mail"

    .line 563
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string p0, "mailid"

    .line 564
    invoke-static {p1, p0}, Lfmu;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "deviceid"

    .line 565
    invoke-static {p1, p2}, Lfmu;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppInteractHelper"

    .line 566
    new-array v1, v2, [Ljava/lang/Object;

    const-string v7, "jumpToTarget MailService encrypted"

    aput-object v7, v1, v3

    aput-object p0, v1, v0

    aput-object p1, v1, v4

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-static {v3, v3}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object p2

    .line 568
    invoke-static {p2}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 569
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_29

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_23

    goto/16 :goto_8

    .line 573
    :cond_23
    :try_start_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailService;->getService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/tencent/wework/foundation/logic/MailService;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 574
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailService;->getService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/logic/MailService;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 575
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_27

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_24

    goto/16 :goto_6

    .line 580
    :cond_24
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailService;->getService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p0, "AppInteractHelper"

    .line 581
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "jumpToTarget mail deviceid not match"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 584
    :cond_25
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailService;->getService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->bindSuccess:Z

    if-nez p1, :cond_26

    const-string p0, "AppInteractHelper"

    .line 585
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "jumpToTarget mail not bindSuccess"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 589
    :cond_26
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;-><init>()V

    .line 590
    invoke-static {p0}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    .line 591
    new-array p0, v0, [[B

    const-string p2, " "

    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    aput-object p2, p0, v3

    iput-object p0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    .line 592
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p0

    invoke-virtual {p0, v2, v5, v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetCacheConversationByKey(IJ)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p0

    if-eqz p0, :cond_28

    .line 593
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 594
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/tencent/wework/foundation/logic/ConversationService;->MarkReaded(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 595
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    invoke-interface {p2, v1, v2, p1, v3}, Lcom/tencent/wework/msg/api/IMsg;->getMailListStartIntent(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;I)Landroid/content/Intent;

    move-result-object p0

    .line 596
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_7

    :cond_27
    :goto_6
    const-string p0, "AppInteractHelper"

    .line 576
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "jumpToTarget mail invalid maild or deviceid"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    :catch_2
    move-exception p0

    const-string p1, "AppInteractHelper"

    .line 600
    new-array p2, v4, [Ljava/lang/Object;

    const-string v1, "jumpToTarget"

    aput-object v1, p2, v3

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    :goto_7
    return v0

    :cond_29
    :goto_8
    return v0

    :cond_2a
    const-string p1, "FuliList"

    .line 603
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 604
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v7

    const-string v8, "topic_message_switch_main_tab"

    const/16 v9, 0x7d

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 608
    new-instance p1, Lcom/tencent/wework/fuli/api/FuliActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/fuli/api/FuliActivity_Param;-><init>()V

    const/4 p2, 0x6

    .line 609
    iput p2, p1, Lcom/tencent/wework/fuli/api/FuliActivity_Param;->jOk:I

    .line 610
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/fuli/api/IFuli;->obtainIntent_FuliActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 611
    instance-of p1, p0, Lftz;

    if-eqz p1, :cond_2b

    .line 612
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2b
    return v0

    :cond_2c
    if-eqz p2, :cond_30

    const-string p0, "search_mail"

    .line 615
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 616
    invoke-static {v3, v3}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object p0

    .line 617
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 618
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailAvailabel()Z

    move-result p0

    if-eqz p0, :cond_2f

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    .line 619
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p0

    const-string p1, "KEY_RECV_MAIL_TIPS"

    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_9

    .line 622
    :cond_2d
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p0

    invoke-virtual {p0, v2, v5, v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetCacheConversationByKey(IJ)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p0

    if-eqz p0, :cond_2e

    .line 623
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 624
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/ConversationService;->MarkReaded(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 625
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    invoke-interface {p1, v4, v5, v1, v3}, Lcom/tencent/wework/msg/api/IMsg;->getMailListStartIntent(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_mail_go_st"

    const-string p2, "search"

    .line 626
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_2e
    return v0

    :cond_2f
    :goto_9
    return v0

    :cond_30
    return v3
.end method

.method private static bS(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.action.SEND"

    .line 1388
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static bT(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 1393
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bU(Landroid/content/Intent;)Z
    .locals 1

    .line 1447
    invoke-static {p0}, Lfmu;->bS(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lfmu;->bT(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static cIr()V
    .locals 2

    .line 2866
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2867
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    .line 2868
    new-instance v1, Lfmu$6;

    invoke-direct {v1}, Lfmu$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->FlowExchange(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized cQO()Lfmu;
    .locals 2

    const-class v0, Lfmu;

    monitor-enter v0

    .line 209
    :try_start_0
    sget-object v1, Lfmu;->kon:Lfmu;

    if-nez v1, :cond_0

    .line 210
    new-instance v1, Lfmu;

    invoke-direct {v1}, Lfmu;-><init>()V

    sput-object v1, Lfmu;->kon:Lfmu;

    .line 212
    :cond_0
    sget-object v1, Lfmu;->kon:Lfmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static cQP()V
    .locals 5

    .line 882
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "sso_schema_white_domain"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ";"

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 888
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 889
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 890
    sget-object v4, Lfmu;->geX:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static cQQ()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 1

    .line 2330
    sget-object v0, Lfmu;->kop:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    return-object v0
.end method

.method public static checkFuliUrlAndReflex(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2798
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "wxwork"

    .line 2800
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "jump"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "target"

    .line 2804
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2806
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 2810
    :cond_2
    invoke-static {p0, p1, v1}, Lfmu;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method private static d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V
    .locals 0

    .line 2334
    sput-object p0, Lfmu;->kop:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    return-void
.end method

.method private static dK(Landroid/content/Context;)V
    .locals 7

    .line 2851
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f111b53

    const/4 v1, 0x1

    .line 2852
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserMobile()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 2853
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfmu$5;

    invoke-direct {v6}, Lfmu$5;-><init>()V

    move-object v1, p0

    .line 2852
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_0
    return-void
.end method

.method public static e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 639
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    .line 640
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 643
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x26

    .line 646
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    const/16 v7, 0x3d

    .line 649
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-gt v7, v6, :cond_2

    if-ne v7, v5, :cond_3

    :cond_2
    move v7, v6

    :cond_3
    sub-int v8, v7, v3

    .line 654
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_5

    .line 655
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v3, p1, v2, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v7, v6, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 659
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eq v4, v5, :cond_6

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    :goto_2
    return-object v1
.end method

.method private fE(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 2069
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 2072
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2073
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 2075
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 2076
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/4 v3, 0x0

    const v4, 0x7f11312e

    if-eqz v2, :cond_5

    const/16 v5, 0xd

    if-eq v2, v5, :cond_4

    const/16 v5, 0x4e

    if-eq v2, v5, :cond_3

    const/16 v5, 0x50

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    .line 2146
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 2147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2117
    :pswitch_0
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    const v2, 0x7f11312d

    .line 2118
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 2119
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    array-length v4, v4

    if-lez v4, :cond_1

    .line 2120
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const v1, 0x7f11312c

    const/4 v4, 0x1

    .line 2122
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 2123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const v1, 0x7f113131

    .line 2113
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 2114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const v1, 0x7f113130

    .line 2134
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 2135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f113132

    .line 2126
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 2127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    const-string v1, "[MarkDown]"

    .line 2142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 2143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f110153

    .line 2138
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 2139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f11312f

    .line 2130
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 2131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2082
    :cond_5
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v1, :cond_a

    .line 2083
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v2, v2

    if-gtz v2, :cond_6

    goto :goto_4

    .line 2089
    :cond_6
    :goto_1
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v2, v2

    if-ge v3, v2, :cond_9

    .line 2090
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v2, v2, v3

    .line 2091
    iget v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v4, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 2099
    :try_start_0
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 2101
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v4

    .line 2103
    :goto_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Lcom/tencent/wework/msg/api/IMsg;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2094
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    const-string v1, "\n"

    .line 2109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2084
    :cond_a
    :goto_4
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 2085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2152
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_5
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 8

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1796
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 1802
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1805
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p2, v4

    .line 1807
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1809
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-static {v5}, Lfpt;->ag(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v5

    .line 1810
    invoke-virtual {v5, v3}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v6

    .line 1812
    iget-object v7, v5, Lfpt;->gIM:Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    .line 1813
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    iget-object v5, v5, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1819
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 1821
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "nickname"

    .line 1822
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "email"

    .line 1824
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.tencent.androidqqmail"

    .line 1826
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.tencent.qqmail.PICK_WEWORK_CONTACT"

    .line 1827
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1828
    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, -0x1

    .line 1830
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 2322
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->baw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbnf;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AppInteractHelper"

    const/4 v1, 0x2

    .line 2324
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getRealSharePath"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private h(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    .line 2306
    invoke-static {p1, p1}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    .line 2309
    :try_start_0
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v1

    const-string v2, "extra_key_select_result"

    invoke-virtual {v1, v2}, Ldsf;->oW(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppInteractHelper"

    const/4 v3, 0x2

    .line 2311
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleCreateConversation:"

    aput-object v4, v3, p1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string p1, "extra_key_create_conversation"

    .line 2314
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2315
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object p1

    const-string v0, "extra_key_select_result"

    invoke-virtual {p1, v0, v1}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2317
    :cond_0
    invoke-static {p2}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 676
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "jump"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "target"

    .line 678
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "conv_addmember"

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chatid"

    .line 680
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 681
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lfmu;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static handleAddFriend(Landroid/net/Uri;Ljava/lang/Runnable;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addfriend"

    .line 248
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-string v1, "vcode"

    .line 251
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "AppInteractHelper"

    const/4 v3, 0x3

    .line 253
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleAddFriend"

    aput-object v4, v3, v0

    const-string v0, "vcode"

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_2
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lfmu$1;

    invoke-direct {v1, p1, p0}, Lfmu$1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetContactByCode(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_3
    return v2
.end method

.method public static handleAddFriend(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 239
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lfmu;->handleAddFriend(Landroid/net/Uri;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static handleAppstoreScheme(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 329
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "wework"

    .line 330
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "wxwork"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "weworkappstore"

    .line 331
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "wxworkappstore"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 332
    :cond_3
    :goto_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->G(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static handleConvScheme(Landroid/net/Uri;)Z
    .locals 5

    .line 776
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "AppInteractHelper"

    .line 777
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "jump ignored: not authed"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f11217b    # 1.929119E38f

    const/4 v0, 0x3

    .line 779
    invoke-static {p0, v0}, Ldua;->dL(II)V

    return v2

    :cond_0
    if-nez p0, :cond_1

    return v2

    .line 785
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const-string v0, "wxwork"

    .line 788
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wework"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 791
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "openconversation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    const-string v0, "roomid"

    .line 796
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 797
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p0

    invoke-interface {p0, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 799
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p0}, Lftj;->getId()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(Landroid/content/Context;JZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 804
    :catch_0
    :cond_5
    new-instance p0, Landroid/content/Intent;

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public static handleConvScheme(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 311
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lfmu;->handleConvScheme(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static handleFilePreviewFirst(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1310
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "wework"

    .line 1312
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "preview"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "fname"

    .line 1315
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fid"

    .line 1316
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "size"

    .line 1317
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1319
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v3

    sget-object v4, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne v3, v4, :cond_4

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 1322
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    invoke-interface {v3, v2, v1, v0}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1323
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v4

    if-nez v8, :cond_3

    .line 1325
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Lcom/tencent/wework/msg/api/IFileDownload;->joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1, v0}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1327
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, p0, v2, v3, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainWebImageFileIntent_ShowImageController(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 1328
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/msg/api/IMsg;->backupIntent_ShowImageEngine(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v0
.end method

.method public static handleSchemeJumpTo(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 762
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 765
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 766
    invoke-static {p0, p1}, Lfmu;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static handleUrlAction(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1271
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/appstore/api/IAppStore;->handleScheme(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lfmu;->handleSchemeJumpTo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lfmu;->q(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lfmu;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1272
    invoke-static {p0, p1}, Lfmu;->o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lfmu;->handleConvScheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1273
    invoke-static {p1}, Lfmu;->xG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lfmu;->handleAppstoreScheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1274
    invoke-static {p1}, Lfmu;->xJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lfmu;->xH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1275
    invoke-static {p1}, Lfmu;->xL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1276
    invoke-static {p0, p1}, Lfmu;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1277
    invoke-static {p0, p1}, Lfmu;->l(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1278
    invoke-static {p1}, Lfmu;->xK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1279
    invoke-static {p0, p1}, Lfmu;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1280
    invoke-static {p0, p1}, Lfmu;->n(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .line 742
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "jump"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "target"

    .line 744
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "page"

    .line 745
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 748
    invoke-static {p0, p1, v0}, Lfmu;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_1

    .line 751
    invoke-static {p0, p1, v2}, Lfmu;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    .line 754
    :cond_1
    invoke-static {v1, v1}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return v3

    :cond_2
    return v1
.end method

.method private static j(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "AppInteractHelper"

    const/4 v1, 0x2

    .line 692
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addMemberToConversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 697
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ChatIdToRoomIdReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ChatIdToRoomIdReq;-><init>()V

    .line 698
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ChatIdToRoomIdReq;->chatid:Ljava/lang/String;

    .line 699
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    new-instance v1, Lfmu$7;

    invoke-direct {v1, p0}, Lfmu$7;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->TransferChatIdToRoomId(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ChatIdToRoomIdReq;Lcom/tencent/wework/foundation/callback/ICommonCallback3;)V

    return v2
.end method

.method private static k(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "weixin://scanqrcode"

    .line 967
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 969
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p0

    invoke-virtual {p0}, Lgxy;->baR()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f112289

    .line 970
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "wework://openAnalysisDetail"

    .line 1088
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1089
    invoke-static {p1}, Ldtv;->getLastPathComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppInteractHelper"

    const/4 v2, 0x1

    .line 1090
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "memberanalysis: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4addb4a

    if-eqz p1, :cond_0

    .line 1092
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_0

    const-string v1, "managecorp_contactuse_details_more"

    .line 1094
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1095
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 v1, p1, 0x7

    goto :goto_0

    :cond_0
    const-string p1, "managecorp_contactuse_details"

    .line 1097
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1099
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_EnterpriseMemberAnalysisFormActivity(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return v2

    :cond_1
    return v1
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "AppInteractHelper"

    const/4 v1, 0x2

    .line 1133
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleWeworkAuthScheme"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return v4

    .line 1139
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v4

    .line 1142
    :cond_1
    invoke-static {p1}, Landroid/net/MailTo;->isMailTo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    .line 1146
    :cond_2
    invoke-static {p1}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1148
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v0, v1, [Ljava/lang/String;

    .line 1149
    invoke-virtual {p1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    .line 1148
    invoke-interface/range {v5 .. v12}, Lcom/tencent/wework/enterprise/mail/api/IMail;->sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_3
    return v4
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "AppInteractHelper"

    const/4 v1, 0x2

    .line 1252
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCorpQrCodeScheme"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return v3

    .line 1258
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-string v0, "wework"

    .line 1261
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "corpqrcode"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    .line 1264
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, p0, v3, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_EnterpriseCorpQrcodeActivity(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object p1

    .line 1265
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return v3
.end method

.method private static o(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1289
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "wework"

    .line 1291
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "feedback"

    .line 1296
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1297
    invoke-static {p1}, Ldue;->y(Landroid/net/Uri;)Ldue;

    move-result-object p0

    const-string p1, "source"

    invoke-virtual {p0, p1}, Ldue;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lduo;->qu(Ljava/lang/String;)I

    move-result p0

    .line 1298
    invoke-static {p0}, Lfmu;->JC(I)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return p0

    :cond_3
    :goto_0
    return p0
.end method

.method private static p(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1335
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/msg/api/IMsg;->ParseAndJump(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static q(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1344
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "wework"

    .line 1346
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "preview"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "fname"

    .line 1349
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "fid"

    .line 1350
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "size"

    .line 1351
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "src"

    .line 1352
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "AppInteractHelper"

    const/16 v2, 0x8

    .line 1353
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "handleFilePreview fileName: "

    aput-object v5, v2, v0

    const/4 v9, 0x1

    aput-object v3, v2, v9

    const-string v5, " fieldId: "

    const/4 v10, 0x2

    aput-object v5, v2, v10

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/4 v5, 0x4

    const-string v6, " fileSize: "

    aput-object v6, v2, v5

    const/4 v5, 0x5

    aput-object v1, v2, v5

    const/4 v5, 0x6

    const-string v6, " srcUrl: "

    aput-object v6, v2, v5

    const/4 v5, 0x7

    aput-object v7, v2, v5

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1357
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lfmu;->startFilePreview(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AppInteractHelper"

    .line 1359
    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "handleFilePreview: "

    aput-object v2, v1, v0

    aput-object p0, v1, v9

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v9

    :cond_3
    :goto_1
    return v0
.end method

.method public static s(JI)Z
    .locals 4

    const/4 v0, 0x0

    const-wide v1, 0xc0000000L

    cmp-long v3, p0, v1

    if-lez v3, :cond_2

    const/4 p0, 0x3

    const p1, 0x7f11198c

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, p0, :cond_0

    .line 1772
    new-array p0, v1, [Ljava/lang/Object;

    const p2, 0x7f11198e

    .line 1774
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v0

    .line 1772
    invoke-static {p1, p0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 1776
    new-array p0, v1, [Ljava/lang/Object;

    const p2, 0x7f11198f

    .line 1778
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v0

    .line 1776
    invoke-static {p1, p0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 1780
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const p2, 0x7f11198d

    .line 1782
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v0

    .line 1780
    invoke-static {p1, p0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public static shareContent2Conversation(Landroid/content/Context;JZ)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    .line 2343
    sget-object v0, Lfmu;->koo:Lfnq$a;

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return v13

    .line 2346
    :cond_0
    iget-object v7, v0, Lfnq$a;->krB:Ljava/lang/String;

    const-string v8, ""

    .line 2349
    invoke-static {v7}, Ldsb;->oV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const-string v1, "webp"

    .line 2350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1124c2

    .line 2351
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v13

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ldua;->am(Ljava/lang/String;I)V

    return v13

    .line 2355
    :cond_1
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget v0, v0, Lfnq$a;->krx:I

    const/4 v15, 0x2

    const v6, 0x4addaa4

    if-ne v0, v9, :cond_3

    .line 2356
    new-instance v0, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>()V

    .line 2357
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    .line 2358
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    sget-object v3, Lfmu;->koo:Lfnq$a;

    iget-object v3, v3, Lfnq$a;->krz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2357
    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTextualMessage(Ljava/lang/CharSequence;Lcom/tencent/wework/msg/api/SendExtraInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 2359
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 2360
    iput v13, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2361
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2362
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 2363
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 2364
    sget-object v1, Lfmu;->koo:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->krF:Ljava/lang/String;

    const-string v2, "com.tencent.mm"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "wechat_other_share_to_wxwork_success"

    .line 2365
    invoke-static {v6, v1, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_2
    move-object v6, v7

    move-object v7, v8

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 2367
    :cond_3
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget v0, v0, Lfnq$a;->krx:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 2369
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget-object v0, v0, Lfnq$a;->krN:Ljava/util/List;

    if-eqz v0, :cond_a

    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget-object v0, v0, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto/16 :goto_2

    .line 2372
    :cond_4
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget v0, v0, Lfnq$a;->krI:I

    if-ne v0, v9, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_7

    .line 2373
    sget-object v1, Lfmu;->koo:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_7

    .line 2374
    sget-object v1, Lfmu;->koo:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 2375
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move v6, v0

    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;IZLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_1

    :cond_6
    return v13

    .line 2379
    :cond_7
    sget-object v1, Lfmu;->koo:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2380
    invoke-static {v1}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    .line 2381
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v3, v1, v4, v2, v13}, Lcom/tencent/wework/msg/api/IMsg;->buildFileMessage(Ljava/lang/String;III)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    if-nez v2, :cond_8

    return v13

    .line 2386
    :cond_8
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->flags:I

    or-int/2addr v0, v3

    iput v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->flags:I

    .line 2387
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 2388
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IMsg;->transformImageMessageType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)I

    move-result v3

    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2389
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2390
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    .line 2391
    invoke-virtual {v2, v0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 2392
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget-object v0, v0, Lfnq$a;->krF:Ljava/lang/String;

    const-string v3, "com.tencent.mm"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "wechat_pic_share_to_wxwork_success"

    .line 2393
    invoke-static {v6, v0, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_9
    move-object v6, v1

    move-object v0, v2

    move-object v7, v8

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_a
    :goto_2
    return v13

    .line 2395
    :cond_b
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget v0, v0, Lfnq$a;->krx:I

    const/4 v2, 0x5

    if-ne v0, v15, :cond_e

    .line 2397
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget-object v0, v0, Lfnq$a;->krA:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2398
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "/"

    .line 2399
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_c

    add-int/2addr v1, v9

    .line 2401
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2402
    invoke-static {v0}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2403
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    invoke-static {v0, v7, v3, v4}, Ldmz;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 2408
    :cond_c
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lcom/tencent/wework/msg/api/IMsg;->buildVideoMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    .line 2409
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 2410
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2411
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2412
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 2413
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 2414
    sget-object v1, Lfmu;->koo:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->krF:Ljava/lang/String;

    const-string v2, "com.tencent.mm"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "wechat_other_share_to_wxwork_success"

    .line 2415
    invoke-static {v6, v1, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_d
    move-object v6, v7

    move-object v7, v8

    const/4 v1, 0x1

    goto/16 :goto_7

    .line 2417
    :cond_e
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget v0, v0, Lfnq$a;->krx:I

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-ne v0, v3, :cond_11

    .line 2419
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v7, v13, v13, v13}, Lcom/tencent/wework/msg/api/IMsg;->buildFileMessage(Ljava/lang/String;III)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    if-nez v0, :cond_f

    return v13

    .line 2423
    :cond_f
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 2424
    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2425
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2426
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 2427
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 2428
    sget-object v1, Lfmu;->koo:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->krF:Ljava/lang/String;

    const-string v2, "com.tencent.mm"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "wechat_file_share_to_wxwork_success"

    .line 2429
    invoke-static {v6, v1, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_10
    move-object v6, v7

    move-object v7, v8

    const/4 v1, 0x1

    goto/16 :goto_7

    .line 2431
    :cond_11
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget v0, v0, Lfnq$a;->krx:I

    if-ne v0, v2, :cond_13

    .line 2432
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget-object v3, v0, Lfnq$a;->mTitle:Ljava/lang/String;

    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget-object v4, v0, Lfnq$a;->mDesc:Ljava/lang/String;

    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget-object v5, v0, Lfnq$a;->krC:Ljava/lang/String;

    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget-object v0, v0, Lfnq$a;->krD:[B

    move-object v2, v7

    const v14, 0x4addaa4

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 2433
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const/16 v2, 0xd

    .line 2434
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2435
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2436
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 2437
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 2438
    sget-object v1, Lfmu;->koo:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->krF:Ljava/lang/String;

    const-string v2, "com.tencent.mm"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "wechat_H5_share_to_wxwork_success"

    .line 2439
    invoke-static {v14, v1, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_12
    move-object v6, v7

    move-object v7, v8

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_13
    const v14, 0x4addaa4

    .line 2441
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget v0, v0, Lfnq$a;->krx:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_15

    .line 2443
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    sget-object v2, Lfmu;->koo:Lfnq$a;

    iget-object v2, v2, Lfnq$a;->krK:Ljava/util/List;

    sget-object v3, Lfmu;->koo:Lfnq$a;

    iget-object v3, v3, Lfnq$a;->mTitle:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v13}, Lcom/tencent/wework/msg/api/IMsg;->buildForwardMessage(Ljava/util/List;Ljava/lang/String;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2444
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    const/16 v3, 0x24

    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :goto_3
    const-string v3, "AppInteractHelper"

    .line 2446
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "sendMessage"

    aput-object v4, v1, v13

    const-string v4, "SHARE_TYPE_CONVS"

    aput-object v4, v1, v9

    aput-object v0, v1, v15

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2448
    :goto_4
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget-object v0, v0, Lfnq$a;->krF:Ljava/lang/String;

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "wechat_record_share_to_wxwork_success"

    .line 2449
    invoke-static {v14, v0, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_14
    move-object v0, v2

    :goto_5
    move-object v6, v7

    move-object v7, v8

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 2451
    :cond_15
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget v0, v0, Lfnq$a;->krx:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_17

    .line 2452
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 2453
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2454
    sget-object v1, Lfmu;->koo:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->krL:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2455
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    .line 2456
    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 2457
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget-object v0, v0, Lfnq$a;->krF:Ljava/lang/String;

    const-string v2, "com.tencent.mm"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "wechat_other_share_to_wxwork_success"

    .line 2458
    invoke-static {v14, v0, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_16
    move-object v0, v1

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_6

    .line 2460
    :cond_17
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget v0, v0, Lfnq$a;->krx:I

    if-ne v0, v4, :cond_19

    .line 2462
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 2464
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;-><init>()V

    .line 2465
    sget-object v2, Lfmu;->koo:Lfnq$a;

    iget-object v2, v2, Lfnq$a;->krz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    .line 2466
    sget-object v2, Lfmu;->koo:Lfnq$a;

    iget-object v2, v2, Lfnq$a;->krB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    .line 2467
    sget-object v2, Lfmu;->koo:Lfnq$a;

    iget-object v2, v2, Lfnq$a;->krC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    .line 2468
    sget-object v2, Lfmu;->koo:Lfnq$a;

    iget-object v2, v2, Lfnq$a;->mTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    .line 2469
    sget-object v2, Lfmu;->koo:Lfnq$a;

    iget-object v2, v2, Lfnq$a;->mDesc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    .line 2470
    sget-object v2, Lfmu;->koo:Lfnq$a;

    iget v2, v2, Lfnq$a;->type:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->type:I

    .line 2473
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    const-string v3, "wxatemp"

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2474
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    .line 2476
    :try_start_2
    invoke-static {v2}, Lchc;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2477
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbWidth:I

    .line 2478
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbHeight:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2485
    :catch_2
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 2486
    sget-object v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const/16 v1, 0x4e

    .line 2488
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 2489
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 2490
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    .line 2491
    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 2493
    sget-object v0, Lfmu;->koo:Lfnq$a;

    iget-object v0, v0, Lfnq$a;->krF:Ljava/lang/String;

    const-string v2, "com.tencent.mm"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "wechat_other_share_to_wxwork_success"

    .line 2494
    invoke-static {v14, v0, v9}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_18
    move-object v0, v1

    goto/16 :goto_5

    :cond_19
    move-object v6, v7

    move-object v7, v8

    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x0

    .line 2498
    :goto_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->setForwardMessage(Lfuc;)V

    .line 2500
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v14

    if-nez v14, :cond_1a

    const-string v0, "AppInteractHelper"

    .line 2502
    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "shareContent2Conversation"

    aput-object v2, v1, v13

    const-string v2, "conversation is nul"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_1a
    if-nez p3, :cond_20

    if-eqz v0, :cond_20

    .line 2508
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v2

    sget-object v3, Lfmu;->koo:Lfnq$a;

    iget-object v3, v3, Lfnq$a;->krM:Lcom/tencent/wework/api/model/WWMediaMessage;

    invoke-interface {v2, v3}, Lcom/tencent/wework/common/web/api/IWeb;->getSourceApp(Lcom/tencent/wework/api/model/WWMediaMessage;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 2510
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-nez v3, :cond_1b

    .line 2511
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;-><init>()V

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    .line 2513
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwMessage;->sOURCEAPP:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 2514
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 2516
    :cond_1c
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v10, v11, v12}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2517
    new-instance v15, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lfmu;->cQQ()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 2518
    invoke-virtual {v15}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_8

    :cond_1d
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v15, v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    if-eqz v1, :cond_1e

    .line 2520
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v10, v11, v12}, Lcom/tencent/wework/msg/api/IMsg;->checkFileSendalbe(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2521
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object v5, v0

    move-object v8, v15

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/Message;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v0

    move v13, v0

    goto :goto_9

    .line 2524
    :cond_1e
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v14}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v4, v0

    move-object v5, v15

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    const/4 v13, 0x1

    .line 2527
    :cond_1f
    :goto_9
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v14}, Lftj;->getLocalId()J

    move-result-wide v18

    invoke-virtual {v15}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v21, v15

    invoke-interface/range {v16 .. v22}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    const/4 v1, 0x0

    .line 2528
    invoke-static {v1}, Lfmu;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    :cond_20
    return v13
.end method

.method public static startFilePreview(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    const-string v0, "AppInteractHelper"

    .line 1368
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "startFilePreview fileName: "

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1369
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1370
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".apk"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1371
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/common/web/api/IWeb;->get_DEFAULT_EXTENSION()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1372
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    move-object/from16 v4, p5

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    .line 1378
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-interface/range {v6 .. v18}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, p5

    goto :goto_0

    :cond_3
    move-object/from16 v4, p5

    goto :goto_0

    :cond_4
    move-object/from16 v4, p5

    .line 1373
    :goto_0
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1374
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p0

    .line 1375
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const v4, 0x7f11086d

    .line 1380
    invoke-static {v4}, Ldua;->wk(I)V

    const-string v4, "AppInteractHelper"

    .line 1381
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onDownloadStart: "

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static xG(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 317
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "wework"

    .line 318
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "weworkauthguide"

    .line 319
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->G(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static xH(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 345
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 346
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weworkattendance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "deviceId="

    .line 348
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    .line 350
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 351
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 353
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v2}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    new-instance p0, Lesu;

    invoke-direct {p0}, Lesu;-><init>()V

    .line 355
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lesu;->hqk:J

    .line 356
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceDeviceDetailActivity(Landroid/content/Context;Lesu;)Landroid/content/Intent;

    move-result-object p0

    .line 357
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 361
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "weworkcheckintab"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 362
    new-instance p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    .line 363
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqh:Z

    .line 364
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->getAttendanceActivity2_INDEX_MAIN()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqc:I

    .line 365
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqf:Z

    .line 366
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v1, v2, p0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceActivity2(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 367
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "weworkattruletab"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 368
    new-instance p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    .line 369
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqh:Z

    .line 370
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->getAttendanceActivity2_INDEX_SETTING()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqc:I

    .line 371
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqf:Z

    .line 372
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v1, v2, p0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceActivity2(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method private static xI(Ljava/lang/String;)Z
    .locals 5

    .line 862
    invoke-static {}, Lfmu;->cQP()V

    .line 863
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 866
    :cond_0
    sget-object v0, Lfmu;->geX:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 869
    :cond_1
    sget-object v0, Lfmu;->geX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 870
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 873
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 874
    sget-object v0, Lfmu;->geX:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2

    :cond_4
    return v1
.end method

.method public static xJ(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 983
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lfmu;->C(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static xK(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "AppInteractHelper"

    const/4 v1, 0x2

    .line 987
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleWeworkAuthScheme"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    return v3

    .line 993
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-string v0, "wxwork"

    .line 996
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "weworkauth"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 1001
    :cond_2
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/wework/launch/AppSchemeLaunchActivity;->G(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v3
.end method

.method public static xL(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1083
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lfmu;->F(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private static xM(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ";"

    .line 1156
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1157
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1158
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 1159
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static xN(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "AppInteractHelper"

    const/4 v1, 0x2

    .line 1662
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleSharePath path is"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "/device_storage"

    .line 1663
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/device_storage"

    .line 1664
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->ban()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "/external_files"

    .line 1666
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/external_files"

    .line 1667
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->ban()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "/external_path"

    .line 1669
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/external_path"

    .line 1670
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->ban()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "/external"

    .line 1672
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/external"

    .line 1673
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->ban()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I[Lcom/tencent/wework/contact/api/IContactItem;Ldqx;)Z
    .locals 6

    .line 1835
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    sget-object v2, Lfmu;->koo:Lfnq$a;

    move-object v1, p1

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->handleThirdShareSelectConfirmNew(Landroid/app/Activity;Ljava/lang/Object;[Ljava/lang/Object;ILdqx;)Z

    move-result p1

    return p1
.end method

.method public canShareToCloudDisk(Lcom/tencent/wework/api/model/WWMediaMessage;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 1456
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/api/model/WWMediaMessage;->getType()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_7

    const/16 v2, 0x9

    if-eq p3, v2, :cond_1

    packed-switch p3, :pswitch_data_0

    return p2

    .line 1463
    :cond_1
    check-cast p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    .line 1464
    iget-object p3, p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    if-eqz p3, :cond_6

    iget-object p3, p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 1469
    :cond_2
    iget-object p1, p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/api/model/WWMediaConversation;

    .line 1470
    iget-object p3, p3, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    invoke-virtual {p3}, Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;->getType()I

    move-result p3

    if-eq p3, v1, :cond_3

    const/4 v2, 0x7

    if-eq p3, v2, :cond_3

    const/4 v2, 0x6

    if-ne p3, v2, :cond_5

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    :cond_5
    return p2

    :cond_6
    :goto_1
    return p2

    :cond_7
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public clearShareItem()V
    .locals 4

    const-string v0, "AppInteractHelper"

    const/4 v1, 0x1

    .line 2338
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearShareItem"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2339
    sput-object v0, Lfmu;->koo:Lfnq$a;

    return-void
.end method

.method public doshare(Landroid/app/Activity;JZ)V
    .locals 10

    .line 2190
    sget-object v0, Lfmu;->koo:Lfnq$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string p1, "AppInteractHelper"

    .line 2191
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "doshare"

    aput-object p3, p2, v2

    const-string p3, "mShareItem is null"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2194
    :cond_0
    iget-object v0, p0, Lfmu;->drY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2195
    iget-object v0, p0, Lfmu;->drY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldje$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 2197
    iput-object v0, p0, Lfmu;->drY:Ljava/lang/ref/WeakReference;

    .line 2200
    :try_start_0
    invoke-static {p1, p2, p3, v2}, Lfmu;->shareContent2Conversation(Landroid/content/Context;JZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "AppInteractHelper"

    .line 2202
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "doshare"

    aput-object v4, v1, v2

    aput-object p2, v1, v3

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const v4, 0x4addaa4

    const-string v5, "share"

    .line 2204
    sget-object p2, Lfmu;->koo:Lfnq$a;

    iget-object p2, p2, Lfnq$a;->krF:Ljava/lang/String;

    .line 2205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lfmu;->koo:Lfnq$a;

    iget-object p2, p2, Lfnq$a;->krE:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p2, Lfmu;->koo:Lfnq$a;

    iget-object p2, p2, Lfnq$a;->krF:Ljava/lang/String;

    :goto_1
    move-object v6, p2

    const-string v7, "1"

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v8

    .line 2204
    invoke-static/range {v4 .. v9}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2206
    sget-object p2, Lfmu;->koo:Lfnq$a;

    iget p2, p2, Lfnq$a;->krI:I

    if-ne p2, v3, :cond_3

    const p1, 0x4add93d

    const-string p2, "mail_to_im_send"

    .line 2207
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void

    .line 2210
    :cond_3
    sget-object p2, Lfmu;->koo:Lfnq$a;

    iget-object p2, p2, Lfnq$a;->krE:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 2211
    sget-object p2, Lfmu;->koo:Lfnq$a;

    const-string p3, ""

    iput-object p3, p2, Lfnq$a;->krE:Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_5

    if-eqz p4, :cond_5

    const p2, 0x7f111da6

    .line 2214
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3, v0}, Lfmu;->showForceCloseAppDialog(Landroid/app/Activity;Ljava/lang/String;ZLfns;)V

    :cond_5
    return-void
.end method

.method public f(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1680
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1681
    invoke-static {p1}, Lfmu;->bU(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1685
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 1687
    new-instance v2, Lfnq$a;

    invoke-direct {v2}, Lfnq$a;-><init>()V

    .line 1688
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 1690
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v5, 0x80

    .line 1691
    invoke-virtual {v3, p2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1692
    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1693
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfnq$a;->krE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "AppInteractHelper"

    .line 1695
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1698
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfnq$a;->kry:Ljava/lang/String;

    .line 1699
    iput-object p2, v2, Lfnq$a;->krF:Ljava/lang/String;

    const-string p2, "share_from_id"

    .line 1700
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, v2, Lfnq$a;->krI:I

    const-string p2, "share_name"

    .line 1701
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lfnq$a;->krJ:Ljava/lang/String;

    .line 1702
    iget-object p2, v2, Lfnq$a;->krJ:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    .line 1703
    iput-object p2, v2, Lfnq$a;->krJ:Ljava/lang/String;

    :cond_2
    const-string p2, "text"

    .line 1706
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz p2, :cond_3

    .line 1708
    iput v4, v2, Lfnq$a;->krx:I

    goto :goto_1

    :cond_3
    const-string p2, "image"

    .line 1709
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1711
    iput v6, v2, Lfnq$a;->krx:I

    goto :goto_1

    :cond_4
    const-string p2, "video"

    .line 1712
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1714
    iput v5, v2, Lfnq$a;->krx:I

    goto :goto_1

    .line 1716
    :cond_5
    iput v3, v2, Lfnq$a;->krx:I

    :goto_1
    const-string p2, "android.intent.extra.TEXT"

    .line 1718
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lfnq$a;->krz:Ljava/lang/String;

    .line 1719
    iget p2, v2, Lfnq$a;->krx:I

    if-ne p2, v4, :cond_6

    iget-object p2, v2, Lfnq$a;->krz:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1720
    iput v3, v2, Lfnq$a;->krx:I

    .line 1723
    :cond_6
    invoke-static {v2, p1}, Lfmu;->a(Lfnq$a;Landroid/content/Intent;)V

    .line 1725
    invoke-static {p1}, Lfmu;->bT(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1726
    iput v6, v2, Lfnq$a;->krx:I

    .line 1727
    iget-object p1, v2, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1729
    invoke-static {p2}, Lduo;->qk(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const p1, 0x7f1126a1

    .line 1732
    invoke-static {p1, v5}, Ldua;->dL(II)V

    return v0

    .line 1740
    :cond_8
    iget-object p1, v2, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x9

    if-le p1, p2, :cond_a

    .line 1741
    iget p1, v2, Lfnq$a;->krx:I

    if-ne p1, v6, :cond_9

    const p1, 0x7f1126a0

    .line 1743
    invoke-static {p1, v5}, Ldua;->dL(II)V

    :cond_9
    return v0

    .line 1748
    :cond_a
    iget-object p1, v2, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1749
    iget v1, v2, Lfnq$a;->krx:I

    invoke-static {p2, v1}, Lfmu;->aR(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_b

    return v0

    .line 1753
    :cond_c
    sput-object v2, Lfmu;->koo:Lfnq$a;

    .line 1754
    iget p1, v2, Lfnq$a;->krx:I

    if-ne p1, v4, :cond_d

    iget-object p1, v2, Lfnq$a;->krz:Ljava/lang/String;

    .line 1755
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    return v4

    .line 1758
    :cond_d
    iget-object p1, v2, Lfnq$a;->krB:Ljava/lang/String;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    :goto_2
    return v0
.end method

.method public getSharedItem()Lfnq$a;
    .locals 1

    .line 2186
    sget-object v0, Lfmu;->koo:Lfnq$a;

    return-object v0
.end method

.method public handleAppInteraction(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x67

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2279
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lfmu;->g(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    .line 2276
    new-instance v5, Ldqy;

    invoke-direct {v5}, Ldqy;-><init>()V

    const-string p2, "select_extra_key_forward_op_type"

    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lfmu;->handleThirdShareSelect(Landroid/content/Intent;Ldje$a;Landroid/app/Activity;Ldqy;I)V

    goto :goto_0

    .line 2282
    :cond_0
    invoke-direct {p0, p1, p3}, Lfmu;->h(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f11312b

    .line 2285
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-instance v0, Lfmu$3;

    invoke-direct {v0, p0, p1}, Lfmu$3;-><init>(Lfmu;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lfmu;->showForceCloseAppDialog(Landroid/app/Activity;Ljava/lang/String;ZLfns;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleThirdShareAddTodoSelect(Landroid/app/Activity;)V
    .locals 1

    .line 1841
    sget-object v0, Lfmu;->koo:Lfnq$a;

    invoke-direct {p0, v0, p1}, Lfmu;->a(Lfnq$a;Landroid/app/Activity;)V

    return-void
.end method

.method public handleThirdShareSelect(Landroid/content/Intent;Ldje$a;Landroid/app/Activity;Ldqy;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1864
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1866
    array-length p1, v3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1867
    invoke-direct {p0, v3, p4, p2}, Lfmu;->a([Lcom/tencent/wework/contact/api/IContactItem;Ldqy;Ldje$a;)V

    goto :goto_2

    .line 1869
    :cond_1
    array-length p1, v3

    if-le p1, v0, :cond_4

    if-eqz p5, :cond_3

    const/4 p1, -0x1

    if-ne p5, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    move-object v1, p0

    move-object v2, p3

    move-object v4, p4

    move-object v5, p2

    .line 1870
    invoke-direct/range {v1 .. v6}, Lfmu;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Ldqy;Ldje$a;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public handleThirdShareToBBSSelect(Landroid/app/Activity;)V
    .locals 2

    .line 1845
    sget-object v0, Lfmu;->koo:Lfnq$a;

    if-eqz v0, :cond_2

    iget v0, v0, Lfnq$a;->krx:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 1848
    :cond_0
    new-instance v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;-><init>()V

    const/4 v1, 0x2

    .line 1849
    iput v1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    .line 1850
    sget-object v1, Lfmu;->koo:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->krB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePZ:Ljava/lang/String;

    .line 1851
    sget-object v1, Lfmu;->koo:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lfmu;->koo:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lfmu;->koo:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->mDesc:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQb:Ljava/lang/String;

    .line 1852
    sget-object v1, Lfmu;->koo:Lfnq$a;

    iget-object v1, v1, Lfnq$a;->krC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQa:Ljava/lang/String;

    .line 1854
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/colleague/api/IColleague;->obtainIntent_ColleagueNewPostActivity(Landroid/content/Context;Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x67

    .line 1855
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public isHasFrom()Z
    .locals 1

    .line 2754
    sget-object v0, Lfmu;->koo:Lfnq$a;

    if-eqz v0, :cond_0

    .line 2755
    iget-object v0, v0, Lfnq$a;->krE:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showForceCloseAppDialog(Landroid/app/Activity;Ljava/lang/String;ZLfns;)V
    .locals 8

    .line 2219
    sget-object v0, Lfmu;->koo:Lfnq$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "AppInteractHelper"

    const/4 p2, 0x2

    .line 2220
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "doshare"

    aput-object p3, p2, v1

    const-string p3, "mShareItem is null"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2226
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 2227
    new-instance v3, Ldxq;

    invoke-direct {v3, p1}, Ldxq;-><init>(Landroid/content/Context;)V

    .line 2228
    invoke-virtual {v3, v2}, Ldxq;->requestWindowFeature(I)Z

    .line 2229
    invoke-virtual {v3, v1}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 2230
    invoke-virtual {v3, v2}, Ldxq;->setCancelable(Z)V

    .line 2232
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c043f

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2234
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const v6, 0x7f0702a2

    .line 2235
    invoke-static {v6}, Lduo;->wm(I)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2234
    invoke-virtual {v3, v4, v5}, Ldxq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090854

    .line 2236
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2237
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2238
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p2, 0x7f090850

    .line 2240
    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v5, 0x7f112efc

    .line 2241
    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Lfmu;->koo:Lfnq$a;

    iget-object v7, v7, Lfnq$a;->krE:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2242
    new-instance v5, Lfmu$14;

    invoke-direct {v5, p0, p4, p1, v3}, Lfmu$14;-><init>(Lfmu;Lfns;Landroid/app/Activity;Ldxq;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_3

    const p1, 0x7f090852

    .line 2255
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f112efd

    .line 2256
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2257
    new-instance p2, Lfmu$2;

    invoke-direct {p2, p0, p4, v3}, Lfmu$2;-><init>(Lfmu;Lfns;Ldxq;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2268
    :cond_3
    invoke-virtual {v3}, Ldxq;->show()V

    return-void
.end method

.method public showShareConfirmTips(Landroid/app/Activity;J)V
    .locals 7

    .line 2170
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    sget-object v5, Lfmu;->koo:Lfnq$a;

    new-instance v6, Lfmu$13;

    invoke-direct {v6, p0, p1, p2, p3}, Lfmu$13;-><init>(Lfmu;Landroid/app/Activity;J)V

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->showThirdShareDialog(Landroid/content/Context;J[Lcom/tencent/wework/contact/api/IContactItem;Lfnq$a;Lcbr;)Z

    return-void
.end method

.method public updateShareItemFromIntent(Lcom/tencent/wework/api/model/WWMediaMessage;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1492
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/api/model/WWMediaMessage;->getType()I

    move-result v1

    .line 1493
    new-instance v2, Lfnq$a;

    invoke-direct {v2}, Lfnq$a;-><init>()V

    .line 1494
    iput-object p2, v2, Lfnq$a;->krE:Ljava/lang/String;

    .line 1495
    iput-object p3, v2, Lfnq$a;->krF:Ljava/lang/String;

    .line 1496
    iput-object p1, v2, Lfnq$a;->krM:Lcom/tencent/wework/api/model/WWMediaMessage;

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x7

    const v6, 0x4addaa4

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2

    const-string p2, "com.tencent.mm"

    .line 1498
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "wechat_other_share_to_wxwork"

    .line 1499
    invoke-static {v6, p2, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1501
    :cond_1
    iput v7, v2, Lfnq$a;->krx:I

    .line 1502
    check-cast p1, Lcom/tencent/wework/api/model/WWMediaText;

    .line 1503
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/wework/api/model/WWMediaText;->text:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->convertToCH_ExpressionManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lfnq$a;->krz:Ljava/lang/String;

    goto/16 :goto_7

    :cond_2
    const/4 v8, 0x2

    if-ne v1, v8, :cond_6

    const-string p2, "com.tencent.mm"

    .line 1505
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "wechat_pic_share_to_wxwork"

    .line 1506
    invoke-static {v6, p2, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_3
    const/4 p2, 0x3

    .line 1508
    iput p2, v2, Lfnq$a;->krx:I

    .line 1509
    check-cast p1, Lcom/tencent/wework/api/model/WWMediaImage;

    .line 1511
    :try_start_0
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, v2, Lfnq$a;->krA:Landroid/net/Uri;

    .line 1512
    iget-object p2, v2, Lfnq$a;->krA:Landroid/net/Uri;

    invoke-static {p2}, Lfmu;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1515
    :catch_0
    iget-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1516
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    iput-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    .line 1518
    :cond_4
    iget-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaImage;->fileData:[B

    if-eqz p2, :cond_20

    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaImage;->fileData:[B

    array-length p2, p2

    if-lez p2, :cond_20

    .line 1519
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p2

    iget-object p3, p1, Lcom/tencent/wework/api/model/WWMediaImage;->fileName:Ljava/lang/String;

    .line 1520
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    iget-object p3, p1, Lcom/tencent/wework/api/model/WWMediaImage;->fileName:Ljava/lang/String;

    .line 1520
    :goto_0
    invoke-interface {p2, p3}, Lcom/tencent/wework/msg/api/IFileDownload;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    .line 1522
    iget-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/api/model/WWMediaImage;->fileData:[B

    invoke-static {p2, p1}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    goto/16 :goto_7

    :cond_6
    if-ne v1, v5, :cond_a

    const-string p2, "com.tencent.mm"

    .line 1525
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "wechat_other_share_to_wxwork"

    .line 1526
    invoke-static {v6, p2, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1528
    :cond_7
    iput v8, v2, Lfnq$a;->krx:I

    .line 1529
    check-cast p1, Lcom/tencent/wework/api/model/WWMediaVideo;

    .line 1531
    :try_start_1
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, v2, Lfnq$a;->krA:Landroid/net/Uri;

    .line 1532
    iget-object p2, v2, Lfnq$a;->krA:Landroid/net/Uri;

    invoke-static {p2}, Lfmu;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1535
    :catch_1
    iget-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1536
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    iput-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    .line 1538
    :cond_8
    iget-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaVideo;->fileData:[B

    if-eqz p2, :cond_20

    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaVideo;->fileData:[B

    array-length p2, p2

    if-lez p2, :cond_20

    .line 1539
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p2

    iget-object p3, p1, Lcom/tencent/wework/api/model/WWMediaVideo;->fileName:Ljava/lang/String;

    .line 1540
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_9
    iget-object p3, p1, Lcom/tencent/wework/api/model/WWMediaVideo;->fileName:Ljava/lang/String;

    .line 1540
    :goto_1
    invoke-interface {p2, p3}, Lcom/tencent/wework/msg/api/IFileDownload;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    .line 1542
    iget-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/api/model/WWMediaVideo;->fileData:[B

    invoke-static {p2, p1}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    goto/16 :goto_7

    :cond_a
    if-ne v1, v4, :cond_e

    const-string p2, "com.tencent.mm"

    .line 1545
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "wechat_file_share_to_wxwork"

    .line 1546
    invoke-static {v6, p2, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_b
    const/4 p2, 0x4

    .line 1548
    iput p2, v2, Lfnq$a;->krx:I

    .line 1549
    check-cast p1, Lcom/tencent/wework/api/model/WWMediaFile;

    .line 1551
    :try_start_2
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    iput-object p2, v2, Lfnq$a;->mTitle:Ljava/lang/String;

    .line 1552
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, v2, Lfnq$a;->krA:Landroid/net/Uri;

    .line 1553
    iget-object p2, v2, Lfnq$a;->krA:Landroid/net/Uri;

    invoke-static {p2}, Lfmu;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1556
    :catch_2
    iget-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1557
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    iput-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    .line 1559
    :cond_c
    iget-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    if-eqz p2, :cond_20

    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    array-length p2, p2

    if-lez p2, :cond_20

    .line 1560
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p2

    iget-object p3, p1, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    .line 1561
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_d
    iget-object p3, p1, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    .line 1561
    :goto_2
    invoke-interface {p2, p3}, Lcom/tencent/wework/msg/api/IFileDownload;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    .line 1563
    iget-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/api/model/WWMediaFile;->fileData:[B

    invoke-static {p2, p1}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    goto/16 :goto_7

    :cond_e
    const/4 v8, 0x5

    if-ne v1, v8, :cond_f

    .line 1567
    iput v8, v2, Lfnq$a;->krx:I

    .line 1568
    move-object p2, p1

    check-cast p2, Lcom/tencent/wework/api/model/WWMediaLink;

    .line 1569
    iget-object v1, p2, Lcom/tencent/wework/api/model/WWMediaLink;->webpageUrl:Ljava/lang/String;

    iput-object v1, v2, Lfnq$a;->krB:Ljava/lang/String;

    .line 1570
    iget-object v1, p1, Lcom/tencent/wework/api/model/WWMediaMessage;->title:Ljava/lang/String;

    iput-object v1, v2, Lfnq$a;->mTitle:Ljava/lang/String;

    .line 1571
    iget-object p1, p1, Lcom/tencent/wework/api/model/WWMediaMessage;->description:Ljava/lang/String;

    iput-object p1, v2, Lfnq$a;->mDesc:Ljava/lang/String;

    .line 1572
    iget-object p1, p2, Lcom/tencent/wework/api/model/WWMediaLink;->thumbUrl:Ljava/lang/String;

    iput-object p1, v2, Lfnq$a;->krC:Ljava/lang/String;

    .line 1573
    iget-object p1, p2, Lcom/tencent/wework/api/model/WWMediaLink;->thumbData:[B

    iput-object p1, v2, Lfnq$a;->krD:[B

    const-string p1, "com.tencent.mm"

    .line 1574
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p1, "wechat_H5_share_to_wxwork"

    .line 1575
    invoke-static {v6, p1, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_7

    :cond_f
    if-ne v1, v3, :cond_10

    .line 1578
    check-cast p1, Lcom/tencent/wework/api/model/WWMediaConversation;

    .line 1579
    iget-object p1, p1, Lcom/tencent/wework/api/model/WWMediaConversation;->message:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    invoke-virtual {p0, p1, p2, p3}, Lfmu;->updateShareItemFromIntent(Lcom/tencent/wework/api/model/WWMediaMessage;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_10
    const/16 p2, 0x9

    if-ne v1, p2, :cond_18

    const-string p2, "com.tencent.mm"

    .line 1581
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "wechat_record_share_to_wxwork"

    .line 1582
    invoke-static {v6, p2, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1584
    :cond_11
    check-cast p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    .line 1585
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    if-eqz p2, :cond_17

    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_12

    goto :goto_4

    .line 1588
    :cond_12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v2, Lfnq$a;->krK:Ljava/util/List;

    .line 1589
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1590
    iget-object p3, p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->messages:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/api/model/WWMediaConversation;

    .line 1591
    invoke-static {v1}, Lfmu;->a(Lcom/tencent/wework/api/model/WWMediaConversation;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_3

    .line 1595
    :cond_13
    iget-object v8, v2, Lfnq$a;->krK:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1598
    :cond_14
    iget-object p2, v2, Lfnq$a;->krK:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, v7, :cond_15

    return v0

    .line 1601
    :cond_15
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    if-eqz p2, :cond_16

    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    const p3, 0x7f110caf

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 1602
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    .line 1604
    :cond_16
    iget-object p1, p1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    iput-object p1, v2, Lfnq$a;->mTitle:Ljava/lang/String;

    .line 1605
    iput v4, v2, Lfnq$a;->krx:I

    goto/16 :goto_7

    :cond_17
    :goto_4
    return v0

    :cond_18
    const/16 p2, 0xa

    if-ne v1, p2, :cond_1c

    const-string p2, "com.tencent.mm"

    .line 1607
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    const-string p2, "wechat_other_share_to_wxwork"

    .line 1608
    invoke-static {v6, p2, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1610
    :cond_19
    check-cast p1, Lcom/tencent/wework/api/model/WWMediaLocation;

    .line 1611
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;-><init>()V

    iput-object p2, v2, Lfnq$a;->krL:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    .line 1612
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaLocation;->title:Ljava/lang/String;

    if-eqz p2, :cond_1a

    .line 1613
    iget-object p2, v2, Lfnq$a;->krL:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    iget-object p3, p1, Lcom/tencent/wework/api/model/WWMediaLocation;->title:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->title:[B

    .line 1614
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaLocation;->title:Ljava/lang/String;

    iput-object p2, v2, Lfnq$a;->mTitle:Ljava/lang/String;

    .line 1616
    :cond_1a
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaLocation;->address:Ljava/lang/String;

    if-eqz p2, :cond_1b

    .line 1617
    iget-object p2, v2, Lfnq$a;->krL:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    iget-object p3, p1, Lcom/tencent/wework/api/model/WWMediaLocation;->address:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->address:[B

    .line 1619
    :cond_1b
    iget-object p2, v2, Lfnq$a;->krL:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    iget-wide v8, p1, Lcom/tencent/wework/api/model/WWMediaLocation;->latitude:D

    iput-wide v8, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->latitude:D

    .line 1620
    iget-object p2, v2, Lfnq$a;->krL:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    iget-wide v8, p1, Lcom/tencent/wework/api/model/WWMediaLocation;->longitude:D

    iput-wide v8, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->longitude:D

    .line 1621
    iget-object p2, v2, Lfnq$a;->krL:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    iget-wide v8, p1, Lcom/tencent/wework/api/model/WWMediaLocation;->zoom:D

    iput-wide v8, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->zoom:D

    .line 1622
    iput v5, v2, Lfnq$a;->krx:I

    goto :goto_7

    :cond_1c
    const/16 p2, 0xb

    if-ne v1, p2, :cond_24

    const-string p2, "com.tencent.mm"

    .line 1624
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1d

    const-string p2, "wechat_other_share_to_wxwork"

    .line 1625
    invoke-static {v6, p2, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1627
    :cond_1d
    iput v8, v2, Lfnq$a;->krx:I

    .line 1628
    check-cast p1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;

    .line 1629
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->path:Ljava/lang/String;

    iput-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    .line 1630
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    iput-object p2, v2, Lfnq$a;->krz:Ljava/lang/String;

    .line 1631
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->hdImageData:[B

    if-eqz p2, :cond_1f

    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->hdImageData:[B

    array-length p2, p2

    if-gt p2, v7, :cond_1e

    goto :goto_5

    .line 1635
    :cond_1e
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->hdImageData:[B

    iput-object p2, v2, Lfnq$a;->krD:[B

    goto :goto_6

    .line 1632
    :cond_1f
    :goto_5
    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080f11

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1633
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/16 v1, 0x64

    invoke-static {p3, p2, v1}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)[B

    move-result-object p2

    iput-object p2, v2, Lfnq$a;->krD:[B

    .line 1637
    :goto_6
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->iconUrl:Ljava/lang/String;

    iput-object p2, v2, Lfnq$a;->krC:Ljava/lang/String;

    .line 1638
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    iput-object p2, v2, Lfnq$a;->mTitle:Ljava/lang/String;

    .line 1639
    iget-object p2, p1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->name:Ljava/lang/String;

    iput-object p2, v2, Lfnq$a;->mDesc:Ljava/lang/String;

    .line 1640
    iget p1, p1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->type:I

    iput p1, v2, Lfnq$a;->type:I

    .line 1642
    iput v3, v2, Lfnq$a;->krx:I

    .line 1647
    :cond_20
    :goto_7
    iget-object p1, v2, Lfnq$a;->krB:Ljava/lang/String;

    if-eqz p1, :cond_21

    .line 1648
    iget-object p1, v2, Lfnq$a;->krN:Ljava/util/List;

    iget-object p2, v2, Lfnq$a;->krB:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1650
    :cond_21
    sput-object v2, Lfmu;->koo:Lfnq$a;

    .line 1653
    iget p1, v2, Lfnq$a;->krx:I

    if-eq p1, v7, :cond_22

    iget p1, v2, Lfnq$a;->krx:I

    if-eq p1, v4, :cond_22

    iget p1, v2, Lfnq$a;->krx:I

    if-eq p1, v5, :cond_22

    iget p1, v2, Lfnq$a;->krx:I

    if-eq p1, v3, :cond_22

    iget-object p1, v2, Lfnq$a;->krB:Ljava/lang/String;

    if-eqz p1, :cond_23

    iget-object p1, v2, Lfnq$a;->krB:Ljava/lang/String;

    iget p2, v2, Lfnq$a;->krx:I

    .line 1654
    invoke-static {p1, p2}, Lfmu;->aR(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_23

    :cond_22
    const/4 v0, 0x1

    :cond_23
    return v0

    :cond_24
    return v0
.end method
