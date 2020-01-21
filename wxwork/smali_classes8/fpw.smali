.class public Lfpw;
.super Ljava/lang/Object;
.source "AccountHelper.java"


# static fields
.field private static kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

.field private static kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

.field private static kyt:Lfpj;

.field public static user:Lcom/tencent/wework/foundation/model/pb/WwUser$User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lfpw$1;

    invoke-direct {v0}, Lfpw$1;-><init>()V

    sput-object v0, Lfpw;->kyt:Lfpj;

    return-void
.end method

.method private static C(Ljava/lang/String;J)V
    .locals 17

    const-string v0, "AccountHelp"

    const/4 v1, 0x3

    .line 1096
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showMessageNotification():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    invoke-static {v3, v3}, Ldlq;->w(ZZ)Landroid/content/Intent;

    move-result-object v5

    const v0, 0x7f11360e

    .line 1100
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1104
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    const v12, 0x7f08185f

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p0

    move-wide/from16 v10, p1

    move-wide/from16 v13, p1

    invoke-interface/range {v4 .. v16}, Lcom/tencent/wework/msg/api/IConversation;->showMessageNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;JIJZZ)V

    return-void
.end method

.method static synthetic D(Ljava/lang/String;J)V
    .locals 0

    .line 114
    invoke-static {p0, p1, p2}, Lfpw;->C(Ljava/lang/String;J)V

    return-void
.end method

.method public static O(Landroid/content/Context;I)Ldxq;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1213
    :try_start_0
    new-instance v2, Ldxq;

    invoke-direct {v2, p0}, Ldxq;-><init>(Landroid/content/Context;)V

    .line 1214
    invoke-virtual {v2, v1}, Ldxq;->requestWindowFeature(I)Z

    .line 1215
    invoke-virtual {v2, v1}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 1216
    invoke-virtual {v2, v1}, Ldxq;->setCancelable(Z)V

    .line 1218
    new-instance p0, Lcom/tencent/wework/login/views/PcAutoLoginToastView;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/tencent/wework/login/views/PcAutoLoginToastView;-><init>(Landroid/content/Context;)V

    const v3, 0x20003

    const v4, 0x7f080207

    const v5, 0x7f112832

    if-eq p1, v3, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    const/4 v4, 0x0

    goto :goto_0

    .line 1224
    :pswitch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "Mac"

    aput-object v3, p1, v0

    invoke-static {v5, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f080208

    .line 1232
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Windows"

    aput-object v4, v3, v0

    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const v4, 0x7f080208

    goto :goto_0

    .line 1228
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "iPad"

    aput-object v3, p1, v0

    invoke-static {v5, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1240
    :goto_0
    invoke-virtual {p0, v4, p1}, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->setToastContent(ILjava/lang/String;)V

    .line 1241
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0, p1}, Ldxq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1245
    invoke-virtual {v2}, Ldxq;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "AccountHelp"

    .line 1248
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/login/controller/SettingGestureActivity$a;)V
    .locals 2

    .line 1058
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lfpw$7;

    invoke-direct {v1, p2, p1, p0}, Lfpw$7;-><init>(Lcom/tencent/wework/login/controller/SettingGestureActivity$a;ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1112
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->items:[[B

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1113
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->items:[[B

    aget-object v1, v1, v0

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rp.setting.debug"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1114
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REDSPOT_GUIDE_READSTAT_OPTION_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    .line 338
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 339
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail2()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v3, "AccountHelp"

    const/4 v4, 0x2

    .line 348
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    sget-boolean v3, Lduo;->fxh:Z

    if-eqz v3, :cond_1

    const-string v3, "AccountHelp"

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "app is front"

    aput-object v5, v1, v0

    invoke-static {v3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 354
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v2, p0, v4}, Lcom/tencent/wework/login/api/IAccount;->getStartIntent_LoginPcActivity(Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p0

    .line 353
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    :cond_1
    const v3, 0x10002

    const v5, 0x7f112256

    if-eq p0, v3, :cond_3

    const v3, 0x20003

    if-eq p0, v3, :cond_2

    .line 369
    new-array v3, v1, [Ljava/lang/Object;

    const v6, 0x7f112833

    .line 370
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    .line 369
    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 366
    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    const v6, 0x7f112139

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_3
    new-array v3, v1, [Ljava/lang/Object;

    const v6, 0x7f1122e2

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->createWwNotification()Lgnu;

    move-result-object v3

    .line 375
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5, v2, p0, v4}, Lcom/tencent/wework/login/api/IAccount;->getStartIntent_LoginPcActivity(Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v3, p0}, Lgnu;->cR(Landroid/content/Intent;)Lgnu;

    const p0, 0x7f11360e

    .line 377
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lgnu;->bu(Ljava/lang/CharSequence;)Lgnu;

    .line 378
    invoke-interface {v3, v0}, Lgnu;->bt(Ljava/lang/CharSequence;)Lgnu;

    .line 379
    invoke-interface {v3, v1}, Lgnu;->up(Z)Lgnu;

    .line 380
    invoke-interface {v3, v0}, Lgnu;->bs(Ljava/lang/CharSequence;)Lgnu;

    .line 381
    invoke-interface {v3, v1}, Lgnu;->uq(Z)Lgnu;

    const p0, 0x186a1

    .line 383
    invoke-interface {v3, p0}, Lgnu;->show(I)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "AccountHelp"

    .line 341
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invalid params"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static au(IZ)V
    .locals 4

    if-eqz p1, :cond_3

    .line 286
    sget-boolean p1, Lduo;->fxh:Z

    if-eqz p1, :cond_0

    .line 288
    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p0}, Lfpw;->O(Landroid/content/Context;I)Ldxq;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 292
    new-instance p1, Lfpw$3;

    invoke-direct {p1, p0}, Lfpw$3;-><init>(Ldxq;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    .line 304
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    .line 305
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    .line 307
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/launch/api/ILaunch;->getWwMainActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 310
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->createWwNotification()Lgnu;

    move-result-object v0

    .line 311
    invoke-interface {v0, p1}, Lgnu;->cR(Landroid/content/Intent;)Lgnu;

    const p1, 0x10002

    const/4 v1, 0x0

    const v2, 0x7f112832

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const p1, 0x20003

    if-eq p0, p1, :cond_1

    .line 322
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Windows"

    aput-object p1, p0, v1

    invoke-static {v2, p0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 319
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "iPad"

    aput-object p1, p0, v1

    invoke-static {v2, p0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 316
    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Mac"

    aput-object p1, p0, v1

    invoke-static {v2, p0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const p1, 0x7f11360e

    .line 325
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgnu;->bu(Ljava/lang/CharSequence;)Lgnu;

    .line 326
    invoke-interface {v0, p0}, Lgnu;->bt(Ljava/lang/CharSequence;)Lgnu;

    .line 327
    invoke-interface {v0, v3}, Lgnu;->up(Z)Lgnu;

    .line 328
    invoke-interface {v0, p0}, Lgnu;->bs(Ljava/lang/CharSequence;)Lgnu;

    .line 329
    invoke-interface {v0, v3}, Lgnu;->uq(Z)Lgnu;

    const p0, 0x186a2

    .line 330
    invoke-interface {v0, p0}, Lgnu;->show(I)V

    .line 333
    :cond_3
    :goto_1
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/tencent/wework/login/api/IAccount;->checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V

    return-void
.end method

.method static synthetic av(IZ)V
    .locals 0

    .line 114
    invoke-static {p0, p1}, Lfpw;->au(IZ)V

    return-void
.end method

.method private static b(Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;)V
    .locals 11

    .line 1121
    invoke-static {p0}, Lfpw;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;)V

    const-string v0, "AccountHelp"

    const/4 v1, 0x1

    .line 1124
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AccountHelper.notifyRedPointChange------"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 1127
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->items:[[B

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 1128
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    const-string v5, "AccountHelp"

    const/4 v6, 0x3

    .line 1129
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "AccountHelper.notifyRedPointChange"

    aput-object v7, v6, v4

    const-string v7, "key"

    aput-object v7, v6, v1

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1138
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "wework.msg.yunying"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1140
    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private static b(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "AccountHelp"

    .line 390
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PushService notifyNewMsg info is null"

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 393
    :cond_0
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->reportPushTimeSpace(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V

    const-string v2, "AccountHelp"

    .line 394
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PushService notifyNewMsg has info"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "wework.msg.event"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    .line 397
    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "AccountHelp"

    const/4 v3, 0x2

    .line 400
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PushService notifyNewMsg: "

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;)V
    .locals 0

    .line 114
    invoke-static {p0}, Lfpw;->b(Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;)V

    return-void
.end method

.method private static c(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 7

    if-eqz p0, :cond_1

    const-string v0, "AccountHelp"

    const/4 v1, 0x1

    .line 1001
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info detail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1003
    sget-boolean v0, Lduo;->fxh:Z

    if-eqz v0, :cond_0

    .line 1004
    sget-object p0, L-$$Lambda$fpw$liq4jrRWRj7coj1zo_FLrLBT5Qk;->INSTANCE:L-$$Lambda$fpw$liq4jrRWRj7coj1zo_FLrLBT5Qk;

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const-string v0, "AccountHelp"

    .line 1009
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDialog outPhonebook"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->CalendarNotificationManager_showNotification(Ljava/lang/String;)V

    .line 1012
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "wework.msg.event"

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1013
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static cXh()V
    .locals 0

    return-void
.end method

.method private static cXi()V
    .locals 1

    .line 276
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->registerEventListener()V

    .line 277
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxvoipService;->getWxvoipService()Lcom/tencent/wework/foundation/logic/WxvoipService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxvoipService;->initObserver()V

    .line 278
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->initPstnEngine()V

    .line 279
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->registerEvents_DualSimCallReceiver()V

    return-void
.end method

.method public static cXj()V
    .locals 6

    .line 594
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.msg.event"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 596
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static cXk()V
    .locals 6

    .line 604
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.login.event"

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 605
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 606
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isFourMainTab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->notifyMainTabChange()V

    :cond_0
    return-void
.end method

.method private static cXl()V
    .locals 3

    .line 1177
    invoke-static {}, Ldpw;->isCurrentProfileLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    invoke-static {}, Lcom/tencent/wework/foundation/logic/SettingManager;->getInstance()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->GetDisasterNoticeByPostion(I)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    move-result-object v0

    .line 1179
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;->content:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1180
    new-instance v1, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;

    invoke-direct {v1}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;-><init>()V

    .line 1181
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;->position:I

    iput v2, v1, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;->kuG:I

    .line 1182
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;->content:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 1183
    iput-object v0, v1, Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;->title:Ljava/lang/String;

    .line 1184
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/wework/login/controller/ErrorNoticeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/login/controller/ErrorNoticeActivity$Param;)V

    :cond_0
    return-void
.end method

.method private static synthetic cXm()V
    .locals 4

    const-string v0, "AccountHelp"

    const/4 v1, 0x2

    .line 1005
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDialog inPhonebook "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->CalendarNotificationManager_showDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic cXn()Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;
    .locals 1

    .line 114
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    return-object v0
.end method

.method static synthetic cXo()Lcom/tencent/wework/foundation/notification/INotificationObserver;
    .locals 1

    .line 114
    sget-object v0, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    return-object v0
.end method

.method static synthetic cXp()V
    .locals 0

    .line 114
    invoke-static {}, Lfpw;->cXl()V

    return-void
.end method

.method public static clearAccountInfo()V
    .locals 2

    const/4 v0, 0x0

    .line 1146
    sput-object v0, Lfpw;->user:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    const-wide/16 v0, 0x0

    .line 1147
    invoke-static {v0, v1}, Ldpw;->eE(J)V

    .line 1148
    invoke-static {v0, v1}, Ldpw;->eF(J)V

    .line 1149
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->clearLoginUserInfo()V

    .line 1150
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->unregister_SystemBroadcastReceiver()V

    .line 1151
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->clearCache()V

    .line 1152
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->clearCache()V

    .line 1153
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->clearCache()V

    .line 1154
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->clearCache_AnnouncementDataManager()V

    .line 1155
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->clearNotifications()V

    .line 1156
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->clearCache_CustomerMessageManager()V

    const/4 v0, 0x0

    .line 1157
    invoke-static {v0}, Lfpw;->oX(Z)V

    .line 1158
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->unregisterPush()V

    .line 1159
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IUserManager;->clearWorkConditionCache()V

    .line 1160
    invoke-static {}, Lfpt;->cUQ()V

    .line 1161
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->clearOutFriendIdsCache()V

    .line 1162
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/api/IFriends;->clearDataCache()V

    .line 1163
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->clearAllTransform_VoiceMessageTransformHelper()V

    .line 1164
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->coverManagerClear()V

    .line 1165
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactManager;->clear()V

    .line 1166
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->clear()V

    .line 1167
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->reset_WeChatFileListEngine()V

    .line 1168
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->clear()V

    .line 1169
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->clear()V

    .line 1170
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/common/web/api/IWeb;->clearToolPanelHelper()V

    .line 1171
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/wework/wecast/api/IWeCast;->unRegister(Landroid/content/Context;)V

    return-void
.end method

.method private static d(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "AccountHelp"

    .line 1020
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "deleteMissSendFile NOTIFICATION_RECEIVED_MISS_SEND_FILE_DELETE_NOTIFY"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getRawData()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$MissSendFileDeleteNotify;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$MissSendFileDeleteNotify;

    move-result-object p0

    .line 1022
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MissSendFileDeleteNotify;->fileInfos:[Lcom/tencent/wework/foundation/model/pb/WwMessage$DeleteFileInfo;

    if-eqz v2, :cond_0

    .line 1023
    new-instance v2, Lfpw$6;

    invoke-direct {v2, p0}, Lfpw$6;-><init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$MissSendFileDeleteNotify;)V

    invoke-static {v2}, Ldtz;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "AccountHelp"

    const/4 v3, 0x2

    .line 1045
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "deleteMissSendFile NOTIFICATION_RECEIVED_MISS_SEND_FILE_DELETE_NOTIFY "

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static doLogout(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1050
    invoke-static {p0, v0}, Lfpw;->doLogout(Landroid/content/Context;I)V

    return-void
.end method

.method public static doLogout(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "AccountHelp"

    const/4 v1, 0x2

    .line 1053
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLogout begin LogoutType: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1054
    invoke-static {p0, p1, v0}, Lfpw;->a(Landroid/content/Context;ILcom/tencent/wework/login/controller/SettingGestureActivity$a;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 0

    .line 114
    invoke-static {p0}, Lfpw;->b(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 0

    .line 114
    invoke-static {p0}, Lfpw;->a(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 0

    .line 114
    invoke-static {p0}, Lfpw;->d(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 0

    .line 114
    invoke-static {p0}, Lfpw;->c(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V

    return-void
.end method

.method public static initAppAccount()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "AccountHelp"

    .line 204
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "initAppAccount IsLocalFileEncrypt: "

    aput-object v5, v4, v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/msg/api/IMsg;->isOpenEncrypt()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldpw;->eE(J)V

    .line 206
    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldpw;->eF(J)V

    .line 207
    invoke-static {}, Lfpw;->cXh()V

    const-string v3, "multi_proc_conf_vid"

    .line 208
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->v(Ljava/lang/String;J)Z

    .line 209
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/wework/foundation/logic/Application;->setCorpId(J)V

    .line 211
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/launch/api/ILaunch;->setFirstEnter(Z)V

    .line 212
    sget-boolean v4, Ldia;->czZ:Z

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v6

    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v8

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v10

    invoke-static {}, Ldqb;->aYb()I

    move-result v3

    int-to-long v12, v3

    .line 212
    invoke-static/range {v4 .. v13}, Lcom/tencent/wework/statistics/SS;->a(ZLjava/lang/String;JJJJ)V

    .line 214
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/launch/api/ILaunch;->registerSystemBroadcastReceiver()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    :try_start_1
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/feedback/eup/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "gid"

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/feedback/eup/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "corpid"

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/feedback/eup/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "manufaturer"

    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/feedback/eup/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "model"

    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/feedback/eup/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "sdkversion"

    invoke-static {}, Lduo;->aqT()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/feedback/eup/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->registerPush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "AccountHelp"

    .line 227
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "XgHelper.registerPush"

    aput-object v6, v5, v0

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->preloadTencentPartnerUserDualDept()V

    .line 233
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->updateWxInfo()Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    .line 234
    invoke-static {v2}, Lfpw;->oX(Z)V

    .line 235
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IConversation;->init()V

    .line 236
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->initRemindDataManager()V

    .line 237
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->updateEngNameMode()V

    .line 238
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->clearFavoriteCache()V

    .line 239
    invoke-static {}, Lfpt;->cUE()V

    .line 240
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbxw;->setVid(J)V

    .line 241
    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbxw;->setCorpId(J)V

    .line 243
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v3

    new-instance v4, Lfpw$2;

    invoke-direct {v4}, Lfpw$2;-><init>()V

    invoke-interface {v3, v4}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->loadDraft(Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;)V

    .line 250
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v3

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/tencent/wework/voip/api/IVoip;->setCurrentVid(Ljava/lang/String;Z)V

    .line 251
    invoke-static {}, Lfpw;->cXi()V

    .line 252
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v3

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/tencent/wework/wecast/api/IWeCast;->register(Landroid/content/Context;)V

    .line 253
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IOpenApi;->clearLastForceSyncTime()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "AccountHelp"

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "initAppAccount: "

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static initNoficationObserver()V
    .locals 3

    .line 614
    sget-object v0, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    if-eqz v0, :cond_0

    return-void

    .line 618
    :cond_0
    new-instance v0, Lfpw$5;

    invoke-direct {v0}, Lfpw$5;-><init>()V

    sput-object v0, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    .line 989
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    if-nez v0, :cond_1

    .line 990
    new-instance v0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;-><init>()V

    sput-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 991
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x2f

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 992
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x2d

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 993
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x47

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 994
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x65

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$liq4jrRWRj7coj1zo_FLrLBT5Qk()V
    .locals 0

    invoke-static {}, Lfpw;->cXm()V

    return-void
.end method

.method public static notifyAccountMsg(II)V
    .locals 1

    const/4 v0, 0x0

    .line 512
    invoke-static {p0, p1, v0}, Lfpw;->r(IILjava/lang/String;)V

    return-void
.end method

.method private static oX(Z)V
    .locals 16

    .line 406
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    if-eqz v0, :cond_4

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x2c

    const/16 v4, 0x2b

    const/16 v5, 0x25

    const/16 v6, 0x24

    const/16 v7, 0x21

    const/16 v8, 0x18

    const/16 v9, 0x1f

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/16 v15, 0x11

    const/16 v2, 0x10

    if-eqz p0, :cond_2

    .line 410
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 411
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v15, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 412
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v14, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 413
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v13, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 414
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v12, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 415
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v11, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 416
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v10, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 417
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 418
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 419
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 420
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 421
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 422
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 423
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 424
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 425
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x31

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 426
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x32

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 427
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x34

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 428
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x35

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 429
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x37

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 430
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x39

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 431
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x3c

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 432
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x3f

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 434
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x44

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 435
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x42

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 436
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x49

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 437
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x4b

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 438
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x4d

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 439
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x4e

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 440
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x54

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 441
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x55

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 442
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x56

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 443
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x5a

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 444
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x5d

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 445
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x65

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 446
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x6a

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 447
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x70

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 448
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x75

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 450
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x78

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 451
    sget-boolean v0, Ldia;->IS_TODO_VISIBLE:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 452
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x51

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 453
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x52

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 457
    :cond_1
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x7c

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 458
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x7f

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    goto/16 :goto_0

    .line 461
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 462
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v15, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 463
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v14, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 464
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v13, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 465
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v12, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 466
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v11, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 467
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v10, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 468
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 469
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 470
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 471
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 472
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 473
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 474
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 475
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 476
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x31

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 477
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x32

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 478
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x34

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 479
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x35

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 480
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x37

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 481
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x39

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 482
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x3c

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 483
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x3f

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 485
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x44

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 486
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x42

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 487
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x49

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 488
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x4b

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 489
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x4d

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 490
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x4e

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 491
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x54

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 492
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x55

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 493
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x56

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 494
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x5a

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 495
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x5d

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 496
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x65

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 497
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x6a

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 498
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x70

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 499
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x75

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 501
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x78

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 502
    sget-boolean v0, Ldia;->IS_TODO_VISIBLE:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 503
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x51

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 504
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x52

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 506
    :cond_3
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x7c

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 507
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x7f

    sget-object v2, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic oY(Z)V
    .locals 0

    .line 114
    invoke-static {p0}, Lfpw;->oX(Z)V

    return-void
.end method

.method public static r(IILjava/lang/String;)V
    .locals 8

    const-string v0, "AccountHelp"

    const/4 v1, 0x6

    .line 517
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAccountMsg msg: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " vid: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, " errMsg: "

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-ne p0, v5, :cond_0

    .line 520
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->onLogout()V

    .line 521
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v1

    const-string v2, "ACCOUNT_LOGOUT_MSG_SUCCESS"

    invoke-interface {v1, v2}, Lcom/tencent/wework/wecast/api/IWeCast;->exit(Ljava/lang/String;)V

    .line 526
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v3, v3, v0}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    .line 527
    invoke-static {}, Lfpw;->clearAccountInfo()V

    .line 528
    sget-object v0, Lfpw;->kyr:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    if-eqz v0, :cond_7

    sget-object v1, Lfpw;->kys:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    if-eqz v1, :cond_7

    const/16 v2, 0x2f

    .line 529
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    goto/16 :goto_0

    :cond_0
    if-ne p0, v4, :cond_2

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Ldia;->eYx:J

    .line 533
    invoke-static {}, Lfpw;->clearAccountInfo()V

    .line 534
    invoke-static {}, Lfpw;->initAppAccount()V

    .line 536
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->onLogin()V

    .line 537
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1, v0, v4}, Lcom/tencent/wework/login/api/IAccount;->updateLoginUserInfo(Lfpt$d;Z)Lfpt;

    .line 538
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/wework/launch/api/ILaunch;->notifyEnterForground(Z)V

    .line 539
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->syncFriendContactList()Z

    .line 540
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->asyncYYBOcpaReport()V

    .line 541
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->asyncGDTSpaReport()V

    .line 542
    new-instance v0, Lfpw$4;

    invoke-direct {v0}, Lfpw$4;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 551
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/fuli/api/IFuli;->markFuliUseStartTime()V

    .line 553
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 554
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 556
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->flush()V

    .line 557
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 558
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->beaconReportDisable:Z

    if-nez v0, :cond_1

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setUserID(Ljava/lang/String;)V

    .line 561
    :cond_1
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "web_clear"

    invoke-interface {v0, v1, v4}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 562
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_onsite_service_conv_dot"

    invoke-interface {v0, v1, v4}, Ldry;->setBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne p0, v1, :cond_3

    .line 566
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->registerPush()V

    .line 567
    invoke-static {v3}, Lfpw;->oX(Z)V

    .line 568
    invoke-static {v4}, Lfpw;->oX(Z)V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne p0, v1, :cond_4

    .line 570
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1, v0}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    const-string v0, "key_setting_tab_need_show_red"

    .line 571
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->r(Ljava/lang/String;J)V

    const-string v0, "key_setting_my_corp_item_need_show_red"

    .line 572
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->r(Ljava/lang/String;J)V

    const-string v0, "key_enterprise_list_footer_show_red"

    .line 573
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->r(Ljava/lang/String;J)V

    const-string v0, "key_setting_detail_need_show_red"

    .line 574
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->r(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne p0, v1, :cond_5

    .line 576
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1, v0}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    const-string v0, "key_setting_tab_need_show_red"

    .line 577
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->r(Ljava/lang/String;J)V

    const-string v0, "key_setting_my_corp_item_need_show_red"

    .line 578
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->r(Ljava/lang/String;J)V

    const-string v0, "key_setting_detail_need_show_red"

    .line 579
    invoke-static {}, Ldpw;->getGid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->r(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    if-ne p0, v6, :cond_6

    .line 581
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v0

    const-string v1, "ACCOUNT_NEED_RELOGIN"

    invoke-interface {v0, v1}, Lcom/tencent/wework/wecast/api/IWeCast;->exit(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 583
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v0

    const-string v1, "ACCOUNT_FORCE_DISABLED"

    invoke-interface {v0, v1}, Lcom/tencent/wework/wecast/api/IWeCast;->exit(Ljava/lang/String;)V

    .line 586
    :catch_0
    :cond_7
    :goto_0
    invoke-static {}, Ldpv;->aXY()V

    .line 588
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "wework.login.event"

    const/4 v6, -0x1

    move v4, p0

    move v5, p1

    move-object v7, p2

    .line 589
    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static registerAccountMsgListener()V
    .locals 2

    .line 1191
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    sget-object v1, Lfpw;->kyt:Lfpj;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->addAccountMsgListener(Lfpj;)V

    return-void
.end method
