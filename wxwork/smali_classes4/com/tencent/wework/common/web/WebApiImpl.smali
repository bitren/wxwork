.class public Lcom/tencent/wework/common/web/WebApiImpl;
.super Ljava/lang/Object;
.source "WebApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/common/web/api/IWeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 347
    invoke-static {p1}, Leaq;->appendUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public check_JsTransparentWebActivity()Z
    .locals 1

    .line 216
    invoke-static {}, Lcom/tencent/wework/common/web/JsTransparentWebActivity;->check()Z

    move-result v0

    return v0
.end method

.method public clearSnapshot()V
    .locals 1

    .line 445
    sget-object v0, Lffu;->jhl:Lffu$a;

    invoke-virtual {v0}, Lffu$a;->cwC()Lffu;

    move-result-object v0

    invoke-virtual {v0}, Lffu;->clearSnapshot()V

    return-void
.end method

.method public clearToolPanelHelper()V
    .locals 1

    .line 423
    sget-object v0, Lffu;->jhl:Lffu$a;

    invoke-virtual {v0}, Lffu$a;->cwC()Lffu;

    move-result-object v0

    invoke-virtual {v0}, Lffu;->clear()V

    return-void
.end method

.method public clearWWperfCache(Z)V
    .locals 0

    .line 261
    invoke-static {p1}, Leaq;->clearWWperfCache(Z)V

    return-void
.end method

.method public createApi_Wx3rdJsApi()Ldzs;
    .locals 1

    .line 157
    invoke-static {}, Lebb;->biM()Lebb;

    move-result-object v0

    return-object v0
.end method

.method public createHomeSchoolSendMsgJsWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 470
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/HomeSchoolSendMsgJsWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_web_title"

    .line 471
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_web_url"

    .line 472
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public createIntentForH5Selector(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, ""

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://work.weixin.qq.com/wework_admin/h5_contacts/app_perms?type=app_perms&title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {v1}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/wework/common/web/WebApiImpl;->newCommonIntent_VisualRangeWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public debugReplaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 392
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->debugReplaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 382
    invoke-static {p1}, Leau;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 0

    .line 357
    invoke-static {p1, p2, p3}, Leaq;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    .line 362
    invoke-static {p1, p2, p3}, Leaq;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getCommonWebViewActivityClass()Ljava/lang/Class;
    .locals 1

    .line 191
    const-class v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    return-object v0
.end method

.method public getCurExternalVid(Lcom/tencent/wework/common/controller/SuperActivity;)J
    .locals 2

    .line 144
    instance-of v0, p1, Lcom/tencent/wework/common/web/JsWebActivity;

    if-eqz v0, :cond_0

    .line 145
    check-cast p1, Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->bhN()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDomain(Ljava/lang/String;)[B
    .locals 0

    .line 231
    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->getDomain(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getEnterpriseCustomerServiceServerMessageListToolsPanelActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 418
    const-class v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    return-object v0
.end method

.method public getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 92
    invoke-static {p1, p2, p3}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getJsWebActivityClass()Ljava/lang/Class;
    .locals 1

    .line 352
    const-class v0, Lcom/tencent/wework/common/web/JsWebActivity;

    return-object v0
.end method

.method public getLong(Landroid/os/Bundle;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    .line 97
    invoke-static {p1, p2, p3, p4}, Leaq;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLongArray(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 0

    .line 102
    invoke-static {p1, p2}, Leaq;->getLongArray(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public getProxy()Ldtd;
    .locals 1

    .line 117
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemconfig_Proxy()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    invoke-static {v0}, Lejb;->a(Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)Ldtd;

    move-result-object v0

    return-object v0
.end method

.method public getRequestForeignerWorkBannerList(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lebn$a;)V
    .locals 2

    .line 478
    sget-object v0, Lffu;->jhl:Lffu$a;

    invoke-virtual {v0}, Lffu$a;->cwC()Lffu;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/web/WebApiImpl$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/common/web/WebApiImpl$4;-><init>(Lcom/tencent/wework/common/web/WebApiImpl;Lebn$a;)V

    invoke-virtual {v0, p1, v1}, Lffu;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;)Ljava/util/List;

    return-void
.end method

.method public getSourceApp(Lcom/tencent/wework/api/model/WWMediaMessage;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;
    .locals 0

    .line 211
    invoke-static {p1}, Lczj;->getSourceApp(Lcom/tencent/wework/api/model/WWMediaMessage;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;

    move-result-object p1

    return-object p1
.end method

.method public getToolPanelSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 440
    sget-object v0, Lffu;->jhl:Lffu$a;

    invoke-virtual {v0}, Lffu$a;->cwC()Lffu;

    move-result-object v0

    invoke-virtual {v0}, Lffu;->cwA()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getToolPanelTabCount(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)I
    .locals 2

    .line 428
    sget-object v0, Lffu;->jhl:Lffu$a;

    invoke-virtual {v0}, Lffu$a;->cwC()Lffu;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/web/WebApiImpl$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/common/web/WebApiImpl$3;-><init>(Lcom/tencent/wework/common/web/WebApiImpl;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lffu;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;)Ljava/util/List;

    move-result-object p1

    .line 435
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get_DEFAULT_EXTENSION()Ljava/lang/String;
    .locals 1

    const-string v0, ".bin"

    return-object v0
.end method

.method public handleWebViewLoadUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 490
    invoke-static {p1, p2}, Lejc;->handleWebViewLoadUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public handleWechatProfile(Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 221
    invoke-static {p1, p2, p3}, Lczj;->handleWechatProfile(Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public initApprovalRouteRule(Z)Lebh;
    .locals 1

    .line 455
    new-instance v0, Ldhn;

    invoke-direct {v0, p1}, Ldhn;-><init>(Z)V

    return-object v0
.end method

.method public initJSFuncCheckApi_3rd(Lefb;)Lebg;
    .locals 1

    .line 167
    new-instance v0, Lcom/tencent/wework/common/web/WebApiImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/common/web/WebApiImpl$2;-><init>(Lcom/tencent/wework/common/web/WebApiImpl;Lefb;)V

    return-object v0
.end method

.method public initJSFuncPreVerifyApi(Lefb;)Lebf;
    .locals 2

    .line 181
    new-instance v0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;-><init>(Lefb;Z)V

    return-object v0
.end method

.method public initJsWebActivity2(Lcom/tencent/wework/common/controller/SuperActivity;Lebl$a;)Lebl;
    .locals 1

    .line 75
    new-instance v0, Lear;

    invoke-direct {v0, p1, p2}, Lear;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lebl$a;)V

    return-object v0
.end method

.method public initJsWebActivity2(Lcom/tencent/wework/common/controller/SuperActivity;Lebl$a;Lebr;)Lebl;
    .locals 1

    .line 80
    new-instance v0, Lcom/tencent/wework/common/web/WebApiImpl$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/wework/common/web/WebApiImpl$1;-><init>(Lcom/tencent/wework/common/web/WebApiImpl;Lcom/tencent/wework/common/controller/SuperActivity;Lebl$a;Lebr;)V

    return-object v0
.end method

.method public isApprovalRedirectEnabled()Z
    .locals 1

    .line 460
    invoke-static {}, Ldhn;->isApprovalRedirectEnabled()Z

    move-result v0

    return v0
.end method

.method public isCommonWebViewActivity(Landroid/app/Activity;)Z
    .locals 0

    .line 201
    instance-of p1, p1, Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    return p1
.end method

.method public isJsWebActivity(Landroid/app/Activity;)Z
    .locals 0

    .line 132
    instance-of p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;

    return p1
.end method

.method public isSummarySwitchItemEnable(I)Z
    .locals 0

    .line 302
    invoke-static {p1}, Lfmp;->isSummarySwitchItemEnable(I)Z

    move-result p1

    return p1
.end method

.method public isSummarySwitchItemVisible(I)Z
    .locals 0

    .line 327
    invoke-static {p1}, Lfmp;->isSummarySwitchItemVisible(I)Z

    move-result p1

    return p1
.end method

.method public isSummarySwitchItemsAllInvisiable()Z
    .locals 1

    .line 292
    invoke-static {}, Lfmp;->isSummarySwitchItemsAllInvisiable()Z

    move-result v0

    return v0
.end method

.method public newCommonIntent_VisualRangeWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Landroid/content/Intent;
    .locals 0

    .line 377
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/setting/controller/VisualRangeWebActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public newCommonIntent_WechatContactComplaintWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 397
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/setting/controller/WechatContactComplaintWebActivity;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_AttendanceScheduleJsWebActivity(Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 317
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hII:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;->a(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_JsWebActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 307
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LogStatisticsDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 107
    check-cast p5, Lcom/tencent/wework/enterprise/worklog/api/LogStatisticsDetailActivity_Param;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/common/web/LogStatisticsDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/enterprise/worklog/api/LogStatisticsDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public openRestrictedAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 276
    invoke-static {p1, p4, p2}, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 277
    new-instance p2, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params;

    invoke-direct {p2}, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params;-><init>()V

    .line 278
    iput-boolean p5, p2, Lcom/tencent/wework/common/web/JsAnnouncementWebActivity$Params;->fXc:Z

    const-string p3, "extra_key_param"

    .line 279
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 281
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public openSDKDebug()V
    .locals 0

    .line 286
    invoke-static {}, Lczj;->openSDKDebug()V

    return-void
.end method

.method public parseFromActivityResultIntent_VisualRangeWebActivity(Landroid/content/Intent;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 0

    .line 372
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/VisualRangeWebActivity;->cW(Landroid/content/Intent;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object p1

    return-object p1
.end method

.method public parseResultFromIntent_AttendanceScheduleJsWebActivity(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;
    .locals 1

    .line 322
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hII:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;->bj(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;

    move-result-object p1

    return-object p1
.end method

.method public putParams_WechatContactComplaintWebActivity(Landroid/content/Intent;Landroid/os/Parcelable;Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 402
    new-instance v0, Lcom/tencent/wework/setting/controller/WechatContactComplaintWebActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/WechatContactComplaintWebActivity$Param;-><init>()V

    if-eqz p2, :cond_0

    .line 405
    const-class v1, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-static {p2, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object p2, v0, Lcom/tencent/wework/setting/controller/WechatContactComplaintWebActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 407
    :cond_0
    sput-object p3, Lcom/tencent/wework/setting/controller/WechatContactComplaintWebActivity$Param;->gaL:Lcom/tencent/wework/foundation/model/User;

    const-string p2, "extra_key_param"

    .line 408
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public refreshLanguageEnv(Landroid/content/Context;)V
    .locals 1

    .line 465
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, Ldqm;->a(Ljava/util/Locale;Landroid/content/Context;)V

    return-void
.end method

.method public setJsApiRegister(Lebi;)V
    .locals 0

    .line 122
    invoke-static {p1}, Leaj;->setJsApiRegister(Lebi;)V

    return-void
.end method

.method public setJsApiRegister2(Lebj;)V
    .locals 0

    .line 127
    invoke-static {p1}, Leaj;->setJsApiRegister2(Lebj;)V

    return-void
.end method

.method public setJsApiRegister_visualrange(Lebk;)V
    .locals 0

    .line 367
    invoke-static {p1}, Leaj;->setJsApiRegister_visualrange(Lebk;)V

    return-void
.end method

.method public setNeedDismissProgressWhenForeground(Landroid/app/Activity;Z)V
    .locals 1

    .line 137
    instance-of v0, p1, Lcom/tencent/wework/common/web/JsWebActivity;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/web/JsWebActivity;->hm(Z)V

    :cond_0
    return-void
.end method

.method public setScheduleData_AttendanceScheduleJsWebActivity(Landroid/util/SparseArray;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity;->hII:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleJsWebActivity$a;->a(Landroid/util/SparseArray;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setSummarySwitchItemEnable(IZLdqo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 332
    invoke-static {p1, p2, p3}, Lfmp;->setSummarySwitchItemEnable(IZLdqo;)Z

    move-result p1

    return p1
.end method

.method public setskipPermCheck(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 162
    sput-boolean p1, Ldzp;->fVU:Z

    return-void
.end method

.method public startAdminPage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;)V
    .locals 0

    .line 256
    invoke-static {p1}, Lfmp;->startAdminPage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;)V

    return-void
.end method

.method public startFromFavorite_TcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 2

    .line 413
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method public startJsFullScreenWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/common/web/JsFullScreenWebActivity;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startJsWebActivityWhithoutMoreOperation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 387
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebActivityWhithoutMoreOperation;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startLeaderPage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;)V
    .locals 0

    .line 246
    invoke-static {p1}, Lfmp;->startLeaderPage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;)V

    return-void
.end method

.method public startTcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Boolean;)V
    .locals 11

    .line 342
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v0, p1

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v9, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Landroid/content/Context;JLjava/lang/String;ILcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;JZIZ)V

    return-void
.end method

.method public startTcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 337
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->e(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public startWebActivity(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)V
    .locals 0

    .line 186
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->startWebActivity(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)V

    return-void
.end method

.method public startWebActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 251
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->startWebActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startWebActivityForAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 266
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/msg/api/IOpenApi;->startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public startWebActivityForAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 152
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->startOpenApiUrl(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 297
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/common/web/JsWebLauncher;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .line 196
    invoke-static/range {p1 .. p6}, Lcom/tencent/wework/common/web/JsWebLauncher;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZI)V

    return-void
.end method

.method public startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 241
    invoke-static/range {p1 .. p8}, Lcom/tencent/wework/common/web/JsWebLauncher;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void
.end method

.method public startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V
    .locals 0

    .line 236
    invoke-static/range {p1 .. p9}, Lcom/tencent/wework/common/web/JsWebLauncher;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V

    return-void
.end method

.method public startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZI)V
    .locals 0

    .line 271
    invoke-static/range {p1 .. p10}, Lcom/tencent/wework/common/web/JsWebLauncher;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZI)V

    return-void
.end method
