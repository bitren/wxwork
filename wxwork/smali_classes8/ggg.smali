.class public Lggg;
.super Ljava/lang/Object;
.source "Meetinghelper.java"


# static fields
.field public static TAG:Ljava/lang/String; = "Meetinghelper"

.field public static mgE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 321
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 331
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    const-wide/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static createVoipMeeting(JILgvc;)Z
    .locals 6

    .line 203
    sget-object v0, Lggg;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "createVoipMeeting"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wecast/api/IWeCast;->isCasting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity()Landroid/app/Activity;

    move-result-object p0

    const-string p1, ""

    const p2, 0x7f112418

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110c81

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v4

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgif;->shouldExceptionInterruptOutCall(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    sget-object p2, Lggg;->TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "createVoipMeeting busy false"

    aput-object v0, p3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, v5

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    if-eqz p3, :cond_2

    .line 216
    invoke-interface {p3}, Lgvc;->dHV()V

    .line 218
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    new-instance v1, Lggg$2;

    invoke-direct {v1, p3}, Lggg$2;-><init>(Lgvc;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/PvMergeService;->createVoipMeeting(JILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return v5
.end method

.method public static enterVoipMeeting(JILgvc;)V
    .locals 8

    .line 245
    sget-object v0, Lggg;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enterVoipMeeting meetingId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wecast/api/IWeCast;->isCasting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity()Landroid/app/Activity;

    move-result-object p0

    const-string p1, ""

    const p2, 0x7f112418

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110c81

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 252
    invoke-interface {p3}, Lgvc;->dHV()V

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v1

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v2

    new-instance v7, Lggg$3;

    invoke-direct {v7, p3}, Lggg$3;-><init>(Lgvc;)V

    move-wide v4, p0

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/PvMergeService;->enterVoipMeeting(JJILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public static getVoipMeetingMaxMembers()I
    .locals 5

    .line 411
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 412
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->voipMeetingMaxMembers:I

    .line 413
    sget-object v1, Lggg;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getVoipMeetingMaxMembers "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return v0

    :catch_0
    :cond_0
    const/16 v0, 0x10

    return v0
.end method

.method public static handleVoipMeetingErrorCode(ILjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 61
    sget-object v0, Lggg;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleVoipMeetingErrorCode errorCode"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "errorText"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {p1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 92
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1132d6

    .line 65
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1132d7

    .line 68
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const p0, 0x7f1132d8

    .line 71
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const p0, 0x7f1132d9

    .line 74
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const p0, 0x7f1132da

    .line 77
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const p0, 0x7f1132db

    .line 80
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    const p0, 0x7f1132dc

    .line 83
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    const p0, 0x7f1132dd

    .line 86
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    const p0, 0x7f1132de

    .line 89
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    :cond_1
    :goto_0
    invoke-static {p1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 97
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch -0x3dfd24b
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static immediatelyStartMeetAppoint(ZLandroid/app/Activity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "vmeeting_group_new_imm"

    goto :goto_0

    :cond_0
    const-string v0, "ameeting_group_new_imm"

    :goto_0
    const/4 v1, 0x1

    const v2, 0x4bd28e2

    .line 102
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 103
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wecast/api/IWeCast;->isCasting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    const p2, 0x7f112418

    .line 104
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110c81

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, p0, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    aput-wide v3, v1, v2

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lggg$1;

    invoke-direct {v3, p1, p0, p2}, Lggg$1;-><init>(Landroid/app/Activity;ZLjava/util/List;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static immediatelyStartMeetAppointWithMeetingTypeChooseDialog(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    new-instance v1, Ldrg;

    const v2, 0x7f11323f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f0816a3

    invoke-direct {v1, v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v1, Ldrg;

    const v2, 0x7f11330e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f081697

    invoke-direct {v1, v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v1, Lggg$6;

    invoke-direct {v1, p0, p1}, Lggg$6;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method public static isConvTencentMeeting(J)Z
    .locals 3

    .line 447
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 449
    invoke-interface {p0}, Lftj;->ddK()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p0

    const-wide/16 v1, 0x2765

    invoke-interface {p0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->isAppAvailable(J)Z

    move-result p0

    if-nez p0, :cond_1

    .line 454
    sget-object p0, Lggg;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "isConvTencentMeeting isAppAvailable false"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return p1

    .line 450
    :cond_2
    :goto_0
    sget-object p0, Lggg;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "isConvTencentMeeting inner group false"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isUserTencentMeeting()Z
    .locals 7

    .line 423
    sget-object v0, Ldia;->faB:Ldhz;

    invoke-virtual {v0}, Ldhz;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 438
    :cond_0
    sget-object v4, Lggg;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isUserTencentMeeting debugValue: "

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 432
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v4, "meeting_use_tm"

    invoke-interface {v0, v4}, Lcom/tencent/wework/setting/api/ISetting;->getCorpConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    sget-object v4, Lggg;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "isUserTencentMeeting serverMeetingValue: "

    aput-object v5, v1, v2

    aput-object v0, v1, v3

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "1"

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static jumpToDetailActivity(Landroid/content/Context;JI)V
    .locals 2

    .line 289
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    new-instance v1, Lggg$4;

    invoke-direct {v1, p0}, Lggg$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getMeetingAppointInfo(JILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method public static showVersionSmallerDialog(Landroid/app/Activity;[JLjava/lang/Runnable;)V
    .locals 7

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 337
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    new-instance v6, Lggg$5;

    invoke-direct {v6, v0, p2, p0}, Lggg$5;-><init>(Ljava/util/List;Ljava/lang/Runnable;Landroid/app/Activity;)V

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 339
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public static startMeetAppoint(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    .locals 2

    .line 199
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    invoke-static {}, Lggg;->isUserTencentMeeting()Z

    move-result v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/wework/foundation/logic/PvMergeService;->startMeetAppoint(ZLcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method
