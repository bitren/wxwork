.class public Lcom/tencent/wework/wedoc/WeDocApiImpl;
.super Ljava/lang/Object;
.source "WeDocApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/api/IWeDoc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V
    .locals 2

    .line 171
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/WeDocApiImpl$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/wedoc/WeDocApiImpl$5;-><init>(Lcom/tencent/wework/wedoc/WeDocApiImpl;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;)Z

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/WeDocApiImpl$6;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/wedoc/WeDocApiImpl$6;-><init>(Lcom/tencent/wework/wedoc/WeDocApiImpl;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 129
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getInstance()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->clearCache()V

    return-void
.end method

.method public clearCache_TcntDocCacheManager()V
    .locals 1

    .line 377
    sget-object v0, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager;->Companion:Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/TcntDocCacheManager$Companion;->getInstance()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->clearCache()V

    return-void
.end method

.method public clearCache_WeDocCacheManager()V
    .locals 1

    .line 382
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->getInstance()Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/WeDocCacheManager;->clearCache()V

    return-void
.end method

.method public clearSession()V
    .locals 1

    .line 104
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getInstance()Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->clearSession()V

    return-void
.end method

.method public clearSession_TcntDocSessionManager()V
    .locals 1

    .line 109
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getInstance()Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->clearSession()V

    return-void
.end method

.method public createIntentForMailDoc_DocPreviewActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;ZJZZ)Landroid/content/Intent;
    .locals 0

    .line 267
    invoke-static/range {p1 .. p8}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->createIntentForMailDoc(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;ZJZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntentForMailDoc_DocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 0

    .line 248
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->createIntentForMailDoc(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntentForMailDoc_DocReadPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Landroid/content/Intent;
    .locals 8

    .line 233
    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$Companion;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$Companion;->createIntentForMailDoc(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntentForMailDoc_Tcnt2DocReadPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Landroid/content/Intent;
    .locals 8

    .line 238
    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$Companion;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$Companion;->createIntentForMailDoc(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntentForMailDoc_TcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 1

    .line 253
    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->createIntentForMailDoc(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntentPreviewDoc(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 1

    .line 149
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->createIntentForMailDoc(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->createIntentForMailDoc(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1
    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->createIntentForMailDoc(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public doLoginAndRefreshSt(Ljava/lang/String;JI)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    .line 53
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/WeDocApiImpl$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/wework/wedoc/WeDocApiImpl$1;-><init>(Lcom/tencent/wework/wedoc/WeDocApiImpl;JI)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    .line 62
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/WeDocApiImpl$2;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/wework/wedoc/WeDocApiImpl$2;-><init>(Lcom/tencent/wework/wedoc/WeDocApiImpl;JI)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doLoginAndRefreshSt(Ljava/lang/String;JLandroid/app/Activity;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    .line 77
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/WeDocApiImpl$3;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/wework/wedoc/WeDocApiImpl$3;-><init>(Lcom/tencent/wework/wedoc/WeDocApiImpl;JLandroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    .line 86
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/WeDocApiImpl$4;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/wework/wedoc/WeDocApiImpl$4;-><init>(Lcom/tencent/wework/wedoc/WeDocApiImpl;JLandroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDocConfirmationDetailsActivityClass()Ljava/lang/Class;
    .locals 1

    .line 387
    const-class v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    return-object v0
.end method

.method public getIntent_TcntDocListActivity(Landroid/content/Context;ZJ)Landroid/content/Intent;
    .locals 1

    .line 316
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;-><init>()V

    .line 317
    iput-boolean p2, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    .line 318
    iput-wide p3, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->selectConversationId:J

    .line 319
    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->getIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getReportId()I
    .locals 1

    .line 134
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getReportId()I

    move-result v0

    return v0
.end method

.method public getSession_DocSessionManager(Z)V
    .locals 2

    .line 332
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getInstance()Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getSession(ZLcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;)V

    return-void
.end method

.method public getSession_TcntDocSessionManager(Z)V
    .locals 2

    .line 337
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getInstance()Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getSession(ZLcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;)V

    return-void
.end method

.method public getShareUrl(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
    .locals 1

    if-eqz p4, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "w2_"

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "e2_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    goto :goto_1

    .line 163
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 1

    .line 218
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    return-object v0
.end method

.method public getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;
    .locals 1

    .line 223
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    return-object v0
.end method

.method public get_REPORT_CARD_ENTER_DOC()Ljava/lang/String;
    .locals 1

    const-string v0, "card_enter_doc"

    return-object v0
.end method

.method public get_REPORT_DOC_CREAT()Ljava/lang/String;
    .locals 1

    const-string v0, "doc_creat"

    return-object v0
.end method

.method public get_REPORT_XLS_CREAT()Ljava/lang/String;
    .locals 1

    const-string v0, "xls_creat"

    return-object v0
.end method

.method public goTcnt2DocList_MainSettingFragment(Landroid/app/Activity;)V
    .locals 3

    .line 114
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getTnctDocUtil()Lcom/tencent/wework/wedoc/utils/TcntDocUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->getReportId()I

    move-result v0

    const-string v1, "doc_enter"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 115
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;-><init>()V

    .line 116
    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->getIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public goWeDocList_MainSettingFragment(Landroid/app/Activity;)V
    .locals 3

    .line 121
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->getReportId()I

    move-result v0

    const-string v1, "doc_enter"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 122
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;-><init>()V

    .line 123
    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public hideWeDocFloatViewCtrlFactory()V
    .locals 1

    .line 372
    invoke-static {}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->get()Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->hide()V

    return-void
.end method

.method public obtainDocListIntent()Landroid/content/Intent;
    .locals 2

    .line 210
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;-><init>()V

    .line 211
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;->getIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public obtainIntent_DocPreviewActivity(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)Landroid/content/Intent;
    .locals 0

    .line 311
    invoke-static {p1, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_TcntDocShareApplyDetailActivity(Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;)Landroid/content/Intent;
    .locals 1

    .line 258
    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    invoke-direct {v0, p3}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;)V

    .line 259
    instance-of p3, p2, Lfuc;

    if-eqz p3, :cond_0

    .line 260
    check-cast p2, Lfuc;

    sput-object p2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->messageItem:Lfuc;

    .line 262
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->obtainIntent(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_WeDocListActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 139
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_WeDocListActivity(Landroid/content/Context;ZJ)Landroid/content/Intent;
    .locals 1

    .line 324
    new-instance v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;-><init>()V

    .line 325
    iput-boolean p2, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->isSelect:Z

    .line 326
    iput-wide p3, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;->selectConversationId:J

    .line 327
    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/controller/WeDocListActivity$Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public onAddDocConfirm(Landroid/app/Activity;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;J)V
    .locals 1

    .line 342
    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;-><init>()V

    .line 343
    invoke-virtual {v0, p4, p5}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->setConversationId(J)V

    .line 344
    invoke-virtual {v0, p3}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->setLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 345
    sget-object p3, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->CREATOR:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;

    check-cast p2, Lfuc;

    invoke-interface {p2}, Lfuc;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param$CREATOR;->setSMessage(Lcom/tencent/wework/foundation/model/Message;)V

    const/4 p2, 0x2

    .line 346
    invoke-virtual {v0, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->setFromType(I)V

    .line 347
    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->start(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;)V

    return-void
.end method

.method public put_DrawerManager(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 282
    const-class v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocListActivity;

    const-wide/16 v1, 0x275f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-class v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-class v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    const-wide/16 v1, 0x2758

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-class v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reshowWeDocFloatViewCtrlFactory()V
    .locals 1

    .line 357
    invoke-static {}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->get()Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatViewCtrlFactory;->reShow()V

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 290
    sput-wide p1, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    return-void
.end method

.method public startDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 228
    invoke-static {p1, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->start(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public startDocReadConfirmActivity(Landroid/app/Activity;J)V
    .locals 1

    .line 295
    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;-><init>()V

    .line 296
    invoke-virtual {v0, p2, p3}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->setConversationId(J)V

    const/4 p2, 0x1

    .line 297
    invoke-virtual {v0, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->setFromType(I)V

    .line 298
    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity;->start(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;)V

    return-void
.end method

.method public startTcnt2DocReadConfirmActivity(Landroid/app/Activity;J)V
    .locals 1

    .line 303
    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;-><init>()V

    .line 304
    invoke-virtual {v0, p2, p3}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->setConversationId(J)V

    const/4 p2, 0x1

    .line 305
    invoke-virtual {v0, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;->setFromType(I)V

    .line 306
    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadConfirmActivity;->start(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadConfirmActivity$Param;)V

    return-void
.end method

.method public startTcntDocPermissionManagePage(Landroid/app/Activity;Ljava/lang/String;JI)V
    .locals 0

    .line 144
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->start(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method public startTcntDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .line 243
    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->start(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public updateDocSession()V
    .locals 3

    .line 98
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getInstance()Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getSession(ZLcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;)V

    .line 99
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getInstance()Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getSession(ZLcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;)V

    return-void
.end method

.method public updateSession_DocSessionManager()V
    .locals 2

    .line 362
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->getInstance()Lcom/tencent/wework/wedoc/utils/DocSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/utils/DocSessionManager;->updateSession(Lcom/tencent/wework/wedoc/utils/DocSessionManager$OnSessionGot;)V

    return-void
.end method

.method public updateSession_TcntDocSessionManager()V
    .locals 2

    .line 367
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->getInstance()Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager;->updateSession(Lcom/tencent/wework/wedoc/utils/TcntDocSessionManager$OnSessionGot;)V

    return-void
.end method
