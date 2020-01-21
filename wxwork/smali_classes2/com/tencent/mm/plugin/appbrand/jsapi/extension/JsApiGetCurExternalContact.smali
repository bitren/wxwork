.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;
.source "JsApiGetCurExternalContact.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__getCurExternalContact"

.field private static final TAG:Ljava/lang/String; = "JsApiGetCurExternalContact"


# instance fields
.field private mExternalOpenId:Ljava/lang/String;

.field private mExternalVid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->mExternalVid:J

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->mExternalOpenId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->invokeNext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;J)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->doGetCurExternalContact(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->doClickPositive(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private doClickPositive(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .line 185
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->mExternalVid:J

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$3;

    invoke-direct {v2, p0, p3, p4, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;JLandroid/content/Context;)V

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContactManager;->markClient(JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V

    return-void
.end method

.method private doGetCurExternalContact(J)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 202
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v5, v1, [J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->mExternalVid:J

    aput-wide v6, v5, v0

    .line 203
    invoke-static {p1, p2}, Lfuu;->jJ(J)Lfuu;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;)V

    .line 202
    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IOpenApi;->TransferAppArchNodes2QYHArchNodes([J[J[JLfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JsApiGetCurExternalContact"

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 p1, -0x64

    const/4 p2, 0x0

    .line 240
    invoke-virtual {p0, p1, p2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private invokeNext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiNeedCheckSessionBase;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method private returnResult()V
    .locals 4

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/4 v2, 0x0

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "userId"

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->mExternalOpenId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ok"

    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "jsonresult"

    .line 117
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 7

    .line 59
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->JSAPI_GETCURCONTACT_ALERT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v0, "InterProcessKV"

    const/4 v1, 0x2

    .line 61
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_applet_cur_external_is_mark"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$1;

    invoke-direct {v6, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 88
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 89
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;-><init>()V

    const p3, 0x7f111b92

    .line 90
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->desc:Ljava/lang/String;

    const/4 p3, 0x3

    .line 91
    iput p3, p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$ScopeInfo;->state:I

    .line 92
    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object p2

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->brandName:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object p2

    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appIconUrl:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog;-><init>(Landroid/content/Context;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandAuthorizeDialog$Listener;)V

    .line 97
    invoke-interface {p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->invokeNext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 46
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method protected onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onDone(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "jsonresult"

    .line 251
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 252
    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method

.method protected request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JJJLorg/json/JSONObject;)V
    .locals 12

    move-object v7, p0

    move-object v6, p2

    move-object/from16 v0, p9

    const-string v1, "isReject"

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, -0x65

    const-string v4, "auth deny"

    .line 126
    invoke-virtual {p0, v1, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string/jumbo v1, "toMark"

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "InterProcessKV"

    const/4 v1, 0x2

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->A(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_applet_cur_external_vid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->mExternalVid:J

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_applet_cur_external_open_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->mExternalOpenId:Ljava/lang/String;

    .line 135
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->mExternalOpenId:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->mExternalVid:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v8

    iget-wide v9, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->mExternalVid:J

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;JZLcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/wework/foundation/logic/ContactService;->GetFriendMultiData(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, -0x64

    const-string/jumbo v1, "without context of external contact"

    .line 136
    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
