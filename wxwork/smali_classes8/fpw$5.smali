.class final Lfpw$5;
.super Ljava/lang/Object;
.source "AccountHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/notification/INotificationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpw;->initNoficationObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onObserve(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "AccountHelp"

    const/4 v3, 0x4

    .line 623
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "PushService onObserve type: "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    if-nez p2, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    const/4 v8, 0x2

    aput-object v5, v4, v8

    if-nez p2, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail2()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x10

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_2

    .line 627
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 628
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_2
    const v0, 0x7f112276

    .line 630
    invoke-static {v9, v0, v4}, Lfpw;->r(IILjava/lang/String;)V

    .line 631
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->clearAllNotification()V

    goto/16 :goto_9

    :cond_3
    const v5, 0x7f112275

    const/16 v10, 0x11

    if-ne v0, v10, :cond_4

    .line 633
    invoke-static {v9, v5}, Lfpw;->notifyAccountMsg(II)V

    .line 634
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->clearAllNotification()V

    goto/16 :goto_9

    :cond_4
    const/16 v11, 0x1f

    const/4 v12, 0x7

    if-ne v0, v11, :cond_6

    if-eqz p2, :cond_5

    .line 637
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 638
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 640
    :cond_5
    invoke-static {v12, v5, v4}, Lfpw;->r(IILjava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    if-ne v0, v8, :cond_7

    .line 642
    invoke-static/range {p2 .. p2}, Lfpw;->e(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V

    goto/16 :goto_9

    :cond_7
    const/4 v5, 0x6

    if-ne v0, v5, :cond_8

    .line 644
    invoke-static/range {p2 .. p2}, Lfpw;->f(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V

    goto/16 :goto_9

    :cond_8
    const/16 v11, 0x8

    if-eq v0, v11, :cond_41

    if-ne v0, v12, :cond_9

    goto/16 :goto_8

    :cond_9
    const/16 v11, 0x9

    const/4 v12, -0x1

    if-ne v0, v11, :cond_c

    if-eqz p2, :cond_a

    .line 652
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 653
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_a
    if-eqz p2, :cond_b

    .line 656
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail2()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 657
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    const-string v3, "AccountHelp"

    .line 659
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    invoke-static {v12, v2}, Lfpw;->av(IZ)V

    goto/16 :goto_9

    :cond_c
    const/16 v11, 0xa

    if-ne v0, v11, :cond_d

    .line 662
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const v2, 0x10002

    invoke-interface {v0, v5, v2, v6}, Lcom/tencent/wework/login/api/IAccount;->notifyAccountPcMsg(IIZ)V

    goto/16 :goto_9

    :cond_d
    const/16 v11, 0x18

    if-ne v0, v11, :cond_e

    .line 664
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->updateEngNameMode()V

    goto/16 :goto_9

    :cond_e
    const/16 v11, 0x21

    if-ne v0, v11, :cond_f

    .line 667
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v2, Lfpw$5$1;

    invoke-direct {v2, v1}, Lfpw$5$1;-><init>(Lfpw$5;)V

    invoke-interface {v0, v2}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    goto/16 :goto_9

    :cond_f
    const/16 v11, 0x24

    if-ne v0, v11, :cond_10

    .line 679
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v2, Lfpw$5$2;

    invoke-direct {v2, v1}, Lfpw$5$2;-><init>(Lfpw$5;)V

    invoke-interface {v0, v2}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    goto/16 :goto_9

    :cond_10
    const/16 v11, 0x25

    if-ne v0, v11, :cond_11

    .line 691
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v2, Lfpw$5$3;

    invoke-direct {v2, v1}, Lfpw$5$3;-><init>(Lfpw$5;)V

    invoke-interface {v0, v2}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    goto/16 :goto_9

    :cond_11
    const/16 v11, 0x2b

    if-ne v0, v11, :cond_12

    const/16 v0, 0xb

    .line 704
    invoke-static {v0, v12}, Lfpw;->notifyAccountMsg(II)V

    goto/16 :goto_9

    :cond_12
    const/16 v11, 0x2c

    if-ne v0, v11, :cond_15

    if-eqz p2, :cond_42

    .line 709
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v2, "enable_gmail_proxy"

    invoke-interface {v0, v2}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    .line 710
    invoke-static {v0, v2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "1"

    invoke-static {v0, v2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_13
    const/4 v10, 0x0

    goto :goto_4

    :cond_14
    :goto_3
    const/4 v10, 0x1

    .line 712
    :goto_4
    sget-object v8, Lcom/tencent/wework/common/utils/GoogleMailHelper;->INSTANCE:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 713
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/common/web/api/IWeb;->getProxy()Ldtd;

    move-result-object v12

    new-instance v13, Lfpw$5$4;

    invoke-direct {v13, v1}, Lfpw$5$4;-><init>(Lfpw$5;)V

    .line 712
    invoke-virtual/range {v8 .. v13}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->refreshToken(Ljava/lang/String;ZLjava/lang/String;Ldtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    goto/16 :goto_9

    :cond_15
    const/16 v11, 0x80

    if-ne v0, v11, :cond_18

    const-string v0, "AccountHelp"

    .line 745
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "NOTIFICATION_GMAIL_CALENDAR_ACCOUNT_EXPIRE"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_42

    .line 750
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getRawData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getRawData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-object v0, v4

    :catch_1
    :goto_5
    if-eqz v0, :cond_42

    .line 755
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    if-eqz v2, :cond_42

    if-eqz v4, :cond_42

    iget-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    if-eqz v2, :cond_42

    .line 756
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const-string v3, "enable_gmail_proxy"

    invoke-interface {v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    .line 757
    invoke-static {v2, v3}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "1"

    invoke-static {v2, v3}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_16
    const/4 v10, 0x0

    goto :goto_7

    :cond_17
    :goto_6
    const/4 v10, 0x1

    .line 759
    :goto_7
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->oauthToken:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    .line 760
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    .line 764
    sget-object v8, Lcom/tencent/wework/common/utils/GoogleMailHelper;->INSTANCE:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    .line 765
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/common/web/api/IWeb;->getProxy()Ldtd;

    move-result-object v12

    new-instance v13, Lfpw$5$5;

    invoke-direct {v13, v1, v4, v0}, Lfpw$5$5;-><init>(Lfpw$5;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V

    .line 764
    invoke-virtual/range {v8 .. v13}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->refreshToken(Ljava/lang/String;ZLjava/lang/String;Ldtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    goto/16 :goto_9

    :cond_18
    const/16 v11, 0x23

    if-ne v0, v11, :cond_1a

    if-eqz p2, :cond_19

    .line 805
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 806
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_19
    const v0, 0x7f112274

    .line 808
    invoke-static {v9, v0, v4}, Lfpw;->r(IILjava/lang/String;)V

    goto/16 :goto_9

    :cond_1a
    const/16 v11, 0x34

    if-ne v0, v11, :cond_1b

    .line 810
    invoke-static {}, Lfpw;->cXj()V

    goto/16 :goto_9

    :cond_1b
    const/16 v11, 0x35

    if-ne v0, v11, :cond_1c

    .line 814
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getRawData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v4, :cond_42

    .line 819
    invoke-static {v4}, Lfpw;->c(Lcom/tencent/wework/foundation/model/pb/WwMessage$RedPointMessage;)V

    goto/16 :goto_9

    :cond_1c
    const/16 v11, 0x37

    if-ne v0, v11, :cond_1d

    .line 824
    invoke-static {}, Lfpw;->cXk()V

    goto/16 :goto_9

    :cond_1d
    const/16 v11, 0x39

    if-ne v0, v11, :cond_20

    .line 826
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isInRestMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "AccountHelp"

    .line 828
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "NOTIFICATION_COMMON_NOTIFY in rest mode"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1e
    if-eqz p2, :cond_1f

    .line 833
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 834
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_1f
    const-string v0, "AccountHelp"

    .line 836
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "NOTIFICATION_COMMON_NOTIFY:"

    aput-object v3, v2, v6

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lfpw;->D(Ljava/lang/String;J)V

    goto/16 :goto_9

    :cond_20
    const/16 v11, 0x3c

    if-ne v0, v11, :cond_21

    .line 842
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->notifyMainTabChange()V

    goto/16 :goto_9

    :cond_21
    const/16 v11, 0x3f

    if-ne v0, v11, :cond_22

    if-eqz p2, :cond_42

    .line 849
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "AccountHelp"

    .line 850
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "push\'s fastCheckInKey is: "

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    const-string v0, " sInPhonebook: "

    aput-object v0, v3, v8

    sget-boolean v0, Lduo;->fxh:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_22
    const/16 v11, 0x40

    if-ne v0, v11, :cond_23

    goto/16 :goto_9

    :cond_23
    const/16 v11, 0x44

    if-ne v0, v11, :cond_24

    .line 859
    invoke-static {v2, v12}, Lfpw;->notifyAccountMsg(II)V

    goto/16 :goto_9

    :cond_24
    const/16 v2, 0x42

    if-ne v0, v2, :cond_26

    if-eqz p2, :cond_25

    .line 866
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getRawData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;

    move-result-object v0

    .line 867
    invoke-static {v0}, Ldpu;->a(Lcom/tencent/wework/foundation/model/pb/Security$VerifyInfo;)V

    .line 869
    :cond_25
    invoke-static {v10, v12}, Lfpw;->notifyAccountMsg(II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_9

    :catch_3
    move-exception v0

    const-string v2, "AccountHelp"

    .line 871
    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY "

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_26
    const/16 v2, 0x47

    const/4 v10, 0x5

    if-ne v0, v2, :cond_28

    .line 877
    :try_start_4
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->setLonglinkContectTime()V

    .line 878
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isValidNetworkChange()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 880
    sget-boolean v2, Lduo;->fxh:Z

    if-nez v2, :cond_27

    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->isUsePushSdk()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IConversation;->isConversationInitializing()Z

    move-result v2

    if-nez v2, :cond_27

    .line 881
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->syncMessageForPush()V

    :cond_27
    const-string v2, "AccountHelp"

    .line 884
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "NOTIFICATION_GAP_BINDUSER_SUCCESS setLonglinkContectTime isValidNetworkChange: "

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, " sInPhonebook: "

    aput-object v0, v4, v8

    sget-boolean v0, Lduo;->fxh:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, " isUsePushSdk: "

    aput-object v0, v4, v3

    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->isUsePushSdk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_9

    :catch_4
    move-exception v0

    const-string v2, "AccountHelp"

    .line 886
    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "NOTIFICATION_GAP_BINDUSER_SUCCESS: "

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_28
    const/16 v2, 0x49

    if-ne v0, v2, :cond_29

    .line 890
    :try_start_5
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getRawData()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->saveAuthGuideConfig([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_9

    :catch_5
    move-exception v0

    const-string v2, "AccountHelp"

    .line 892
    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "saveAuthGuideConfig NOTIFICATION_AUTH_GUIDE_DIALOG_MSG: "

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_29
    const/16 v2, 0x4b

    if-ne v0, v2, :cond_2a

    const-string v0, "AccountHelp"

    .line 895
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "NOTIFICATION_THIRD_ENCRYPT_OPEN "

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v3

    invoke-static {v3}, Ldqh;->fC(Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 897
    :try_start_6
    invoke-static {v0, v12}, Lfpw;->notifyAccountMsg(II)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object v2, v0

    const-string v0, "AccountHelp"

    .line 899
    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "NOTIFICATION_THIRD_ENCRYPT_OPEN "

    aput-object v4, v3, v6

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2a
    const/16 v2, 0x4d

    if-ne v0, v2, :cond_2b

    .line 904
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->checkAndGetAvailableImage()Lfpk;

    goto/16 :goto_9

    :cond_2b
    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2c

    .line 907
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->UpdateHolidayClickInfo()V

    goto/16 :goto_9

    :cond_2c
    const/16 v2, 0x51

    if-ne v0, v2, :cond_2d

    .line 909
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v11

    const-string v12, "wework.msg.event"

    const/16 v13, 0x14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 910
    invoke-virtual/range {v11 .. v16}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_2d
    const/16 v2, 0x52

    if-ne v0, v2, :cond_2e

    .line 912
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v11

    const-string v12, "wework.msg.event"

    const/16 v13, 0x15

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 913
    invoke-virtual/range {v11 .. v16}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_2e
    const/16 v2, 0x54

    if-ne v0, v2, :cond_2f

    .line 916
    sget-boolean v0, Ldia;->eZk:Z

    if-eqz v0, :cond_42

    .line 917
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v7}, Lfpw;->doLogout(Landroid/content/Context;I)V

    goto/16 :goto_9

    :cond_2f
    const/16 v2, 0x55

    if-ne v0, v2, :cond_30

    .line 920
    sget-boolean v0, Ldia;->eZk:Z

    if-eqz v0, :cond_42

    .line 921
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v8}, Lfpw;->doLogout(Landroid/content/Context;I)V

    goto/16 :goto_9

    :cond_30
    const/16 v2, 0x56

    if-ne v0, v2, :cond_31

    .line 924
    sget-boolean v0, Ldia;->eZk:Z

    if-eqz v0, :cond_42

    .line 925
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v9}, Lfpw;->doLogout(Landroid/content/Context;I)V

    goto/16 :goto_9

    :cond_31
    const/16 v2, 0x2f

    if-ne v0, v2, :cond_32

    .line 928
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->RefreshCurrentProfile()V

    goto/16 :goto_9

    :cond_32
    const/16 v2, 0x2d

    if-ne v0, v2, :cond_33

    .line 932
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->RefreshCurrentProfile()V

    goto/16 :goto_9

    :cond_33
    const/16 v2, 0x5a

    if-ne v0, v2, :cond_34

    .line 934
    invoke-static/range {p2 .. p2}, Lfpw;->g(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V

    goto/16 :goto_9

    :cond_34
    const/16 v2, 0x5d

    if-ne v0, v2, :cond_35

    if-eqz p2, :cond_42

    .line 937
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getRawData()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/voip/api/IVoip;->playSpeech([B)Z

    goto/16 :goto_9

    :cond_35
    const/16 v2, 0x13

    if-ne v0, v2, :cond_38

    .line 941
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->ProfileNeedSoc()Z

    move-result v0

    if-nez v0, :cond_36

    return-void

    :cond_36
    if-eqz p2, :cond_37

    .line 945
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 946
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_37
    const/16 v0, 0x14

    const v2, 0x7f112269

    .line 948
    invoke-static {v0, v2, v4}, Lfpw;->r(IILjava/lang/String;)V

    .line 949
    invoke-static {}, Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;->get()Lcom/tencent/wework/pushsdk/api/IPushSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/pushsdk/api/IPushSdk;->clearAllNotification()V

    goto/16 :goto_9

    :cond_38
    const/16 v2, 0x65

    if-ne v0, v2, :cond_39

    .line 951
    invoke-static {}, Lfpw;->cXp()V

    goto/16 :goto_9

    :cond_39
    const/16 v2, 0x6a

    if-ne v0, v2, :cond_3a

    .line 953
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v10}, Lfpw;->doLogout(Landroid/content/Context;I)V

    goto/16 :goto_9

    :cond_3a
    const/16 v2, 0x75

    if-ne v0, v2, :cond_3b

    const-string v0, "AccountHelp"

    .line 955
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "wedoc received msg to clear disk cache"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 956
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->clearCache()V

    goto :goto_9

    :cond_3b
    const/16 v2, 0x78

    if-ne v0, v2, :cond_3c

    .line 964
    invoke-static/range {p2 .. p2}, Lfpw;->h(Lcom/tencent/wework/foundation/notification/NotificationInfo;)V

    goto :goto_9

    :cond_3c
    const/16 v2, 0x7c

    if-eq v0, v2, :cond_40

    const/16 v2, 0x7f

    if-eq v0, v2, :cond_3d

    goto :goto_9

    :cond_3d
    if-eqz p2, :cond_3e

    .line 973
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3e

    .line 974
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_3e
    const-string v0, "AccountHelp"

    .line 976
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "onObserve"

    aput-object v3, v2, v6

    const-string v3, "NOTIFICATION_REQUEST_FAIL_FOR_ANTI_SPAM_BAN"

    aput-object v3, v2, v7

    aput-object v4, v2, v8

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x7f110051

    .line 978
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 980
    :cond_3f
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/wework/login/api/IAccount;->isBeenSpamBlock(Ljava/lang/String;)V

    goto :goto_9

    .line 969
    :cond_40
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->checkWechatAuthorization()V

    goto :goto_9

    .line 648
    :cond_41
    :goto_8
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, v4}, Lcom/tencent/wework/login/api/IAccount;->checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V

    :cond_42
    :goto_9
    return-void
.end method
