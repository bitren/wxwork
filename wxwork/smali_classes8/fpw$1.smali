.class final Lfpw$1;
.super Ljava/lang/Object;
.source "AccountHelper.java"

# interfaces
.implements Lfpj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(IILjava/lang/String;)V
    .locals 17

    move/from16 v2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 125
    const-class v3, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->attendances_onLogout()V

    .line 126
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v3

    const-string v4, "ACCOUNT_LOGOUT_MSG_SUCCESS"

    invoke-interface {v3, v4}, Lcom/tencent/wework/wecast/api/IWeCast;->exit(Ljava/lang/String;)V

    .line 131
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v3, v0, v0, v1}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    .line 132
    invoke-static {}, Lfpw;->clearAccountInfo()V

    .line 133
    invoke-static {}, Lfpw;->cXn()Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfpw;->cXo()Lcom/tencent/wework/foundation/notification/INotificationObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lfpw;->cXn()Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {}, Lfpw;->cXo()Lcom/tencent/wework/foundation/notification/INotificationObserver;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Ldia;->eYx:J

    .line 138
    invoke-static {}, Lfpw;->clearAccountInfo()V

    .line 139
    invoke-static {}, Lfpw;->initAppAccount()V

    .line 141
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->onLogin()V

    .line 142
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v1, v3}, Lcom/tencent/wework/login/api/IAccount;->updateLoginUserInfo(Lfpt$d;Z)Lfpt;

    .line 143
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->DoInitSetting()V

    .line 145
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/launch/api/ILaunch;->notifyEnterForground(Z)V

    .line 146
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->syncFriendContactList()Z

    .line 147
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->asyncYYBOcpaReport()V

    .line 148
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->asyncGDTSpaReport()V

    .line 149
    new-instance v0, Lfpw$1$1;

    move-object/from16 v6, p0

    invoke-direct {v0, v6}, Lfpw$1$1;-><init>(Lfpw$1;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v4, v5}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 158
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/fuli/api/IFuli;->markFuliUseStartTime()V

    .line 159
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 160
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 162
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->flush()V

    .line 163
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 164
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->beaconReportDisable:Z

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setUserID(Ljava/lang/String;)V

    .line 167
    :cond_2
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "web_clear"

    invoke-interface {v0, v1, v3}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 168
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_onsite_service_conv_dot"

    invoke-interface {v0, v1, v3}, Ldry;->setBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v6, p0

    const/16 v4, 0xc

    if-ne v2, v4, :cond_4

    .line 172
    sget-boolean v7, Ldia;->czZ:Z

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v9

    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v11

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v13

    invoke-static {}, Ldqb;->aYb()I

    move-result v1

    int-to-long v4, v1

    move-wide v15, v4

    .line 172
    invoke-static/range {v7 .. v16}, Lcom/tencent/wework/statistics/SS;->a(ZLjava/lang/String;JJJJ)V

    .line 174
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->registerPush()V

    .line 175
    invoke-static {v0}, Lfpw;->oY(Z)V

    .line 176
    invoke-static {v3}, Lfpw;->oY(Z)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xb

    if-ne v2, v0, :cond_5

    .line 178
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    const-string v0, "key_setting_tab_need_show_red"

    .line 179
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ldqz;->r(Ljava/lang/String;J)V

    const-string v0, "key_setting_my_corp_item_need_show_red"

    .line 180
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ldqz;->r(Ljava/lang/String;J)V

    const-string v0, "key_enterprise_list_footer_show_red"

    .line 181
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ldqz;->r(Ljava/lang/String;J)V

    const-string v0, "key_setting_detail_need_show_red"

    .line 182
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ldqz;->r(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    if-ne v2, v0, :cond_6

    .line 184
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    const-string v0, "key_setting_tab_need_show_red"

    .line 185
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ldqz;->r(Ljava/lang/String;J)V

    const-string v0, "key_setting_my_corp_item_need_show_red"

    .line 186
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ldqz;->r(Ljava/lang/String;J)V

    const-string v0, "key_setting_detail_need_show_red"

    .line 187
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ldqz;->r(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    .line 189
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v0

    const-string v1, "ACCOUNT_NEED_RELOGIN"

    invoke-interface {v0, v1}, Lcom/tencent/wework/wecast/api/IWeCast;->exit(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    if-ne v2, v0, :cond_8

    .line 191
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v0

    const-string v1, "ACCOUNT_FORCE_DISABLED"

    invoke-interface {v0, v1}, Lcom/tencent/wework/wecast/api/IWeCast;->exit(Ljava/lang/String;)V

    .line 194
    :catch_0
    :cond_8
    :goto_0
    invoke-static {}, Ldpv;->aXY()V

    .line 196
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.login.event"

    const/4 v4, -0x1

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
