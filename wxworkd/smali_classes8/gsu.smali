.class public Lgsu;
.super Ljava/lang/Object;
.source "RelaxModeManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IUserObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgsu$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SQ(I)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    const v1, 0x7f110da8

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    .line 63
    new-array p0, v3, [Ljava/lang/CharSequence;

    aput-object v0, p0, v4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 59
    :pswitch_0
    new-array p0, v3, [Ljava/lang/CharSequence;

    const v0, 0x7f112b95

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v4

    const v0, 0x7f110cb8

    .line 60
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 56
    :pswitch_1
    new-array p0, v3, [Ljava/lang/CharSequence;

    aput-object v0, p0, v4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 66
    :goto_0
    invoke-static {}, Lgsy;->getRelaxEndTime()I

    move-result v0

    int-to-long v5, v0

    .line 67
    invoke-static {}, Lduk;->bcx()J

    move-result-wide v7

    sub-long v7, v5, v7

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "RelaxModeManager"

    const/4 v8, 0x4

    .line 68
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "getRelaxModeRestSummary relaxEndTime"

    aput-object v9, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const-string v0, "workTimeHourSec"

    aput-object v0, v8, v3

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    const-wide/32 v11, 0x15180

    cmp-long v7, v9, v11

    if-gtz v7, :cond_0

    const/16 v7, 0x7f

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v1, v8

    :goto_1
    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    .line 75
    invoke-static {v5, v6, v4, v8, v1}, Lgsw;->getRestEndTimeInfo(JZLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p0, v0, v4

    const p0, 0x7f110de7

    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static doOffDuty(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 4

    const-string v0, "RelaxModeManager"

    const/4 v1, 0x1

    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doOffDuty"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-static {}, Lgsu;->isInRest()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lgsu;->getRelaxModeType()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 302
    :cond_0
    invoke-static {v1}, Lgsu;->getRestTime(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3, v1, p0}, Lgsu;->setRelaxTime(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    :cond_1
    return-void
.end method

.method public static doRelax(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 5

    const-string v0, "RelaxModeManager"

    const/4 v1, 0x1

    .line 291
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doRelax"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {}, Lgsu;->isInRest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgsu;->getRelaxModeType()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 293
    :cond_0
    invoke-static {v1}, Lgsu;->getRestTime(I)I

    move-result v0

    int-to-long v2, v0

    .line 294
    invoke-static {v2, v3, v1, p0}, Lgsu;->setRelaxTime(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    :cond_1
    return-void
.end method

.method public static doVacation(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 4

    const-string v0, "RelaxModeManager"

    const/4 v1, 0x1

    .line 308
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doVacation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lgsu;->isInRest()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {}, Lgsu;->getRelaxModeType()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 310
    :cond_0
    invoke-static {v1}, Lgsu;->getRestTime(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3, v1, p0}, Lgsu;->setRelaxTime(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    :cond_1
    return-void
.end method

.method public static erK()Lgsu;
    .locals 1

    .line 48
    invoke-static {}, Lgsu$a;->erM()Lgsu;

    move-result-object v0

    return-object v0
.end method

.method private static erL()I
    .locals 5

    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLHOLIDAYPUSH:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    .line 148
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatusNew:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RelaxModeManager"

    const/4 v3, 0x2

    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getSelfRelaxModeType e"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static getRelaxModeInfo(I)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {}, Lduk;->bcw()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7e90

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const v0, 0x7f11080b

    .line 122
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%1$02d:%2$02d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0x9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x4

    .line 134
    new-array p0, p0, [Ljava/lang/CharSequence;

    const v1, 0x7f112b95

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    const v1, 0x7f110cb8

    .line 135
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v6

    const v1, 0x7f110de7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 130
    :pswitch_1
    new-array p0, v2, [Ljava/lang/CharSequence;

    const v1, 0x7f112b9b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    aput-object v0, p0, v6

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f112b94

    .line 127
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0}, Lgsu;->getRestTime(I)I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 141
    :goto_0
    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRelaxModeSummary(Z)Ljava/lang/String;
    .locals 1

    const-string p0, ""

    .line 82
    invoke-static {}, Lgsu;->isInRest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lgsu;->getRelaxModeType()I

    move-result p0

    invoke-static {p0}, Lgsu;->SQ(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserStatusDesc()Ljava/lang/CharSequence;

    move-result-object p0

    .line 87
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f112776

    .line 88
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    :cond_2
    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRelaxModeType()I
    .locals 1

    .line 174
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lgsu;->getRelaxModeType(Lcom/tencent/wework/foundation/model/User;)I

    move-result v0

    return v0
.end method

.method public static getRelaxModeType(Lcom/tencent/wework/foundation/model/User;)I
    .locals 2

    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-static {}, Lgsu;->isRelaxModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 163
    invoke-static {}, Lgsu;->erL()I

    move-result p0

    move v0, p0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->holidayInfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatusNew:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static getRestTime(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xe10

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x7e90

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lgua;->x(Ljava/lang/Integer;)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getSelfHeadUrl()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 283
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static isInRest()Z
    .locals 1

    .line 256
    invoke-static {}, Lgsy;->isInRestMode()Z

    move-result v0

    return v0
.end method

.method public static isRelaxModeEnabled()Z
    .locals 5

    .line 260
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowSettingDebugEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 261
    :goto_1
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 263
    :try_start_0
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v3

    sget-object v4, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLCLOSENEWTODOWORKSTATEMODE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    iget-boolean v0, v3, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :catch_0
    :cond_3
    :goto_2
    return v0
.end method

.method public static setRelaxModeEnabled(Z)V
    .locals 2

    .line 271
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;-><init>()V

    xor-int/lit8 p0, p0, 0x1

    .line 273
    iput-boolean p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    .line 275
    :try_start_0
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLCLOSENEWTODOWORKSTATEMODE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static setRelaxTime(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 5

    .line 219
    invoke-static {p0, p1}, Lgsy;->nK(J)V

    .line 220
    invoke-static {}, Lgsu;->isRelaxModeEnabled()Z

    move-result v0

    const-string v1, "RelaxModeManager"

    const/4 v2, 0x6

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setRelaxTime time"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "relaxType"

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    const-string p0, "isRelaxModeEnabled"

    const/4 p1, 0x4

    aput-object p0, v2, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v2, p1

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 225
    :cond_0
    invoke-static {p2, p3}, Lgsu;->setSelfRelaxModeType(ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public static setSelfRelaxModeType(ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 7

    .line 185
    :try_start_0
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLHOLIDAYPUSH:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;-><init>()V

    throw p0

    :catch_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;-><init>()V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 193
    :try_start_1
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-nez v4, :cond_1

    .line 194
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;-><init>()V

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    .line 196
    :cond_1
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatusNew:I

    if-eq v4, p0, :cond_2

    .line 197
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iput p0, v4, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatusNew:I

    const-string p0, "RelaxModeManager"

    const/4 v4, 0x6

    .line 198
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doSetStatus holidayStatus"

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatus:I

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "holidayIconIndex"

    aput-object v5, v4, v3

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayIconIndex:I

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "holidayStatusNew"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayStatusNew:I

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 198
    invoke-static {p0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p0

    sget-object v4, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLHOLIDAYPUSH:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V

    .line 203
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalHolidayInfo;->holidayinfo:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    new-instance v4, Lgsu$1;

    invoke-direct {v4, p1}, Lgsu$1;-><init>(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    invoke-virtual {p0, v0, v4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserHolidayInfo(Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "RelaxModeManager"

    .line 214
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "setSelfRelaxModeType e"

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 229
    invoke-static {v0, v1}, Lgsy;->nK(J)V

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Lgsy;->ST(I)V

    const/4 v0, 0x0

    .line 231
    invoke-static {v0, p0}, Lgsu;->setSelfRelaxModeType(ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method


# virtual methods
.method public batchFetchHolidayInfo(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Lgsu;->batchFetchHolidayInfo([Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method

.method public batchFetchHolidayInfo([Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    .line 239
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 240
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IUserManager;->checkUserCount(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RelaxModeManager"

    const/4 v1, 0x2

    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "batchFetchHolidayInfo vids"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v1, p1, v3

    .line 243
    invoke-virtual {v1, p0}, Lcom/tencent/wework/foundation/model/User;->AddObserver(Lcom/tencent/wework/foundation/observer/IUserObserver;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/contact/api/IUserManager;->toUserIds([Lcom/tencent/wework/foundation/model/User;)[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->BatchFetchHolidayInfo([J)V

    :cond_1
    return-void
.end method

.method public onOnlineStatusChange(Lcom/tencent/wework/foundation/model/User;I)V
    .locals 0

    return-void
.end method

.method public onPropertyChanged(Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 316
    invoke-static {p1}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v0

    .line 318
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->updateUserCache(Lcom/tencent/wework/foundation/model/User;J)Lfuk;

    .line 319
    invoke-static {}, Lgsu;->isRelaxModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 320
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v0

    const-string v1, "event_topic_relax_mode"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWorkStatusChange(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method
