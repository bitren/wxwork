.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiSendMessageAbstract;
.source "JsApiShareAppMessageEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ParamsInput;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__shareAppMessageEx"

.field private static final TAG:Ljava/lang/String; = "JsApiShareAppMessageEx"


# instance fields
.field private mAppid:Ljava/lang/String;

.field private mSelectedExternalUserIds:[Ljava/lang/String;

.field private mSelectedUserIds:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiSendMessageAbstract;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mAppid:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mSelectedUserIds:[Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mSelectedExternalUserIds:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;Lcom/tencent/mm/api/ActivityTransitionUtil;[JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->onSelectContact(Lcom/tencent/mm/api/ActivityTransitionUtil;[JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;)V

    return-void
.end method

.method private onSelectContact(Lcom/tencent/mm/api/ActivityTransitionUtil;[JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;)V
    .locals 19

    .line 353
    invoke-static/range {p2 .. p2}, Lduo;->g([J)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v10, v0, 0x1

    .line 354
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-string v12, ""

    const-string v13, ""

    if-eqz v10, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$4;

    move-object/from16 v18, v0

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ISelectEnterpriseContactCallback;)V

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-interface/range {v2 .. v18}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardEx(Landroid/app/Activity;IJJLjava/lang/String;Z[JLjava/lang/CharSequence;Ljava/lang/CharSequence;IZLjava/lang/String;Ljava/lang/String;Lekh;)Z

    return-void
.end method


# virtual methods
.method public allowUserOpStat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fetchToUserResult(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/util/HashMap;)Lorg/jdeferred/Promise;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jdeferred/Promise<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/IJsApiSendMessage$ToUserResult;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mAppid:Ljava/lang/String;

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mSelectedUserIds:[Ljava/lang/String;

    .line 116
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mSelectedExternalUserIds:[Ljava/lang/String;

    .line 118
    new-instance p2, Lilh;

    invoke-direct {p2}, Lilh;-><init>()V

    .line 120
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;Lilh;)V

    check-cast p1, Landroid/app/Activity;

    .line 211
    invoke-virtual {v7, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$1;->startActivity(Landroid/app/Activity;)Z

    .line 213
    invoke-virtual {p2}, Lilh;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 7

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mAppid:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "selectedUserIds"

    .line 68
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 71
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mSelectedUserIds:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 72
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 73
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mSelectedUserIds:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "JsApiShareAppMessageEx"

    .line 77
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Exception. "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_1
    const-string/jumbo v3, "selectedExternalUserIds"

    .line 82
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 84
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 85
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mSelectedExternalUserIds:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 86
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 87
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mSelectedExternalUserIds:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "JsApiShareAppMessageEx"

    .line 92
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Exception. "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v3, "JsApiShareAppMessageEx"

    const/4 v4, 0x3

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "request params. "

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mSelectedUserIds:[Ljava/lang/String;

    invoke-static {v2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mSelectedExternalUserIds:[Ljava/lang/String;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mSelectedExternalUserIds:[Ljava/lang/String;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->mSelectedUserIds:[Ljava/lang/String;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    const-string p2, "fail: user count out of limit"

    .line 97
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 100
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiSendMessageAbstract;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 52
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method protected request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JLandroid/os/Bundle;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V
    .locals 9

    const-string/jumbo v0, "selectedUserIds"

    .line 236
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "selectedExternalUserIds"

    .line 237
    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    .line 238
    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "img_path"

    .line 239
    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p5, "JsApiShareAppMessageEx"

    const/4 v2, 0x5

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "request()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x4

    aput-object p2, v2, v3

    invoke-static {p5, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ParamsInput;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ParamsInput;-><init>()V

    .line 244
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ParamsInput;->selectedVids:[Ljava/lang/String;

    .line 245
    iput-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ParamsInput;->selectedExternalUserIds:[Ljava/lang/String;

    const-string p5, ""

    .line 247
    invoke-static {p5, p3, p4}, Lfuu;->E(Ljava/lang/String;J)Lfuu;

    move-result-object p3

    new-instance p4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;->transferOpenidToVids(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ParamsInput;Lfuu;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;)V

    return-void
.end method

.method public throttleReject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public transferOpenidToVids(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ParamsInput;Lfuu;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;)V
    .locals 10

    const-string p1, "JsApiShareAppMessageEx"

    const/4 v0, 0x1

    .line 302
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "transferOpenidToVids()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ParamsInput;->selectedVids:[Ljava/lang/String;

    iget-object v6, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ParamsInput;->selectedExternalUserIds:[Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$3;

    invoke-direct {v9, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;)V

    move-object v8, p3

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/api/IOpenApi;->TransferQYHArchNodes2AppArchNodes([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JsApiShareAppMessageEx"

    const/4 p3, 0x2

    .line 345
    new-array p3, p3, [Ljava/lang/Object;

    const-string/jumbo v1, "selectEnterpriseContactImpl() Exception. "

    aput-object v1, p3, v3

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-interface {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx$ITransferVidCallback;->onFail()V

    :goto_0
    return-void
.end method
