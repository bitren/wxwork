.class public Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;
.super Ljava/lang/Object;
.source "HomeSchoolApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/homeschool/api/IHomeSchool;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAndShowTeacherConfigGuideUI(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 1

    .line 471
    sget-object v0, Lflu;->kkg:Lflu;

    invoke-virtual {v0, p1, p2}, Lflu;->checkAndShowTeacherConfigGuideUI(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 93
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v0

    invoke-virtual {v0}, Lfls;->clear()V

    return-void
.end method

.method public getAppData(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;
    .locals 1

    .line 175
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfls;->getAppData(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    move-result-object p1

    return-object p1
.end method

.method public getAppDataList(Lfkp$a;)V
    .locals 1

    .line 170
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfls;->getAppDataList(Lfkp$a;)V

    return-void
.end method

.method public getEventTopic_HOME_SCHOOL_UPDATE()Ljava/lang/String;
    .locals 1

    const-string v0, "HOME_SCHOOL_UPDATE"

    return-object v0
.end method

.method public getHomeSchoolApplicationActivityClass()Ljava/lang/Class;
    .locals 1

    .line 197
    const-class v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationActivity;

    return-object v0
.end method

.method public getHomeSchoolParentDataFromIntent(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lfkr;",
            ">;"
        }
    .end annotation

    const-string v0, "key_select_ids_done"

    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getHomeSchoolWindowActivityClass()Ljava/lang/Class;
    .locals 1

    .line 155
    const-class v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowActivity;

    return-object v0
.end method

.method public getThumbPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfls;->getThumbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initDebugItem()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u5bb6\u6821\u8054\u7cfb"

    const/16 v1, 0x15

    .line 282
    new-array v1, v1, [Lcom/tencent/wework/setting/api/DebugItem;

    const-string v2, "\u5bb6\u6821\u901a\u8baf\u5f553.0"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$2;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 283
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u5bb6\u6821\u901a\u8baf\u5f553.0(\u9009\u4eba)"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$3;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 291
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "\u5bb6\u957f\u901a\u77e5 \u4e3b\u9875\u9762"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$4;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 339
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "\u5bb6\u957f\u901a\u77e5 \u975e\u7ba1\u7406\u5458 \u4e3b\u9875\u9762"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$5;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 346
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "\u53d1\u901a\u77e5\u6743\u9650"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$6;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$6;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 353
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "\u6dfb\u52a0\u89c4\u5219\u3010\u901a\u77e5\u6743\u9650\u3011"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$7;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 360
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "\u65b0\u5efa\u901a\u77e5"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$8;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$8;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 367
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "\u5df2\u53d1\u9001\u901a\u77e5"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$9;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$9;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 374
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "\u901a\u77e5\u8be6\u60c5"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$10;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$10;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 380
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "\u91cd\u7f6e\u9009\u62e9\u5bb6\u957f\u7684\u6392\u5e8f\u3010\u6309\u65f6\u95f4\u6392\u5e8f\u3011"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$11;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$11;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 386
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "\u5bb6\u957f\u53ef\u6dfb\u52a0\u7684\u8001\u5e08"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$12;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$12;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 392
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "\u5bb6\u957f\u53ef\u6dfb\u52a0\u7684\u8001\u5e08\u3010\u914d\u7f6e\u3011"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$13;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$13;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 399
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "\u65b0\u5bb6\u6821\u6c9f\u901a"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$14;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$14;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 406
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "\u6dfb\u52a0\u5bb6\u957f"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$15;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$15;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 412
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "\u4e00\u952e\u8bbe\u7f6e"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$16;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$16;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 418
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "\u5bb6\u6821\u901a\u8baf\u5f55\u8bbe\u7f6e"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$17;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$17;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 424
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "\u6dfb\u52a0\u5e74\u7ea7"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$18;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$18;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 430
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "\u6dfb\u52a0\u5b66\u6bb5"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$19;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$19;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 436
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "\u6dfb\u52a0\u73ed\u7ea7"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$20;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$20;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 442
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "\u6dfb\u52a0\u6821\u533a"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$21;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$21;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 448
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "\u5bb6\u957f\u901a\u77e5\u6b22\u8fce\u9875\u91cd\u7f6e"

    new-instance v3, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$22;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$22;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;)V

    .line 454
    invoke-static {v2, v3}, Lcom/tencent/wework/setting/api/ClickDebugItemFactory;->createClickDebugItem(Ljava/lang/String;Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;)Lcom/tencent/wework/setting/api/ClickDebugItem;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 282
    invoke-static {v0, v1}, Lcom/tencent/wework/setting/api/FolderDebugItemFactory;->createFolderDebugItem(Ljava/lang/String;[Lcom/tencent/wework/setting/api/DebugItem;)Lcom/tencent/wework/setting/api/DebugItemFactory$FolderDebugItem;

    move-result-object v0

    return-object v0
.end method

.method public initHomeSchoolWindowApplicationItemAdapter(Landroid/content/Context;)Ldiv;
    .locals 1

    .line 250
    new-instance v0, Lflq;

    invoke-direct {v0, p1}, Lflq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isButtonClicked_HomeSchoolNoticeWelcomeActvity()Z
    .locals 1

    .line 130
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->kcN:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity$a;->bEE()Z

    move-result v0

    return v0
.end method

.method public isTeacherFirstEnterWindowPage()Z
    .locals 1

    .line 160
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v0

    invoke-virtual {v0}, Lfls;->isTeacherFirstEnterWindowPage()Z

    move-result v0

    return v0
.end method

.method public obtainIntent_HomeSchoolInviteParentFocusActivity(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .line 190
    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_is_need_request_qrcode"

    const/4 v0, 0x1

    .line 191
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method public obtainIntent_HomeSchoolNoticeWelcomeActvity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeWelcomeActvity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HomeSchoolNotificationIntroActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 140
    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationIntroActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HomeSchoolNotificationMainActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 78
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity;->kcR:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$b;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationMainActivity$b;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HomeSchoolNotificationSendGuideActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 83
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideActivity;->kcV:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideActivity$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendGuideActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HomeSchoolParentAddTeacherListActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 230
    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HomeSchoolParentBatchLeadActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 135
    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentBatchLeadActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HomeSchoolServiceNotificationAuthorityListActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 235
    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HomeSchoolStudentChooseDataProvider(Landroid/app/Activity;Lfkq;Ldcz;)Landroid/content/Intent;
    .locals 3

    .line 272
    const-class v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    iget-object v1, p2, Lfkq;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    new-instance v2, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/HomeSchoolApiImpl$1;-><init>(Lcom/tencent/wework/homeschool/HomeSchoolApiImpl;Landroid/app/Activity;Lfkq;Ldcz;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HomeSchoolStudentParentsListActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;
    .locals 0

    .line 114
    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HomeSchoolWindowNotificationInfoActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 202
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity$a;-><init>()V

    .line 203
    iput-object p2, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity$a;->kjh:Ljava/lang/String;

    .line 204
    iput-object p3, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity$a;->kjg:Ljava/lang/String;

    .line 205
    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/homeschool/controller/HomeSchoolWindowNotificationInfoActivity$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public refreshServiceGroupData(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldmx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfls;->refreshServiceGroupData(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldmx;)V

    return-void
.end method

.method public requestTeacherConfigGuideData(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 1

    .line 466
    sget-object v0, Lflu;->kkg:Lflu;

    invoke-virtual {v0, p1}, Lflu;->requestTeacherConfigGuideData(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public setTeacherFirstEnterWindowPage(Z)V
    .locals 1

    .line 165
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfls;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public startHomeSchoolAddressBookMainActivity(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p1, v0, v0, v1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/SchoolNode;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public startHomeSchoolClassNoticeListActivity(Landroid/content/Context;)V
    .locals 0

    .line 180
    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method public startHomeSchoolClassNoticeSendActivity(Landroid/content/Context;)V
    .locals 1

    .line 185
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->a(Landroid/content/Context;Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;)V

    return-void
.end method

.method public startHomeSchoolClassNoticeSendActivityWithLinkMsg(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 2

    .line 211
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;-><init>()V

    const/4 v1, 0x2

    .line 212
    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->setFromType(I)V

    .line 213
    invoke-virtual {v0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;->setLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 214
    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity;->a(Landroid/content/Context;Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeSendActivity$Param;)V

    return-void
.end method

.method public startHomeSchoolCollectionExampleActivity(Landroid/content/Context;)V
    .locals 0

    .line 145
    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method public startHomeSchoolConcernsSettingActivity(Lcom/tencent/wework/common/controller/SuperFragment;I)V
    .locals 1

    .line 240
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity;->jYb:Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolConcernsSettingActivity$a;->a(Lcom/tencent/wework/common/controller/SuperFragment;I)V

    return-void
.end method

.method public startHomeSchoolMainActivity(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity;->a(Landroid/content/Context;Lcom/tencent/wework/homeschool/controller/HomeSchoolMainActivity$Params;)V

    return-void
.end method

.method public startHomeSchoolNoticeDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V
    .locals 0

    .line 262
    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V

    return-void
.end method

.method public startHomeSchoolNoticeDetailActivity2(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V
    .locals 0

    .line 267
    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V

    return-void
.end method

.method public startHomeSchoolNotificationSendNoAuthorityActivity(Landroid/content/Context;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendNoAuthorityActivity;->kdc:Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendNoAuthorityActivity$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNotificationSendNoAuthorityActivity$a;->start(Landroid/content/Context;)V

    return-void
.end method

.method public startHomeSchoolParentAttentionListActivity(Landroid/app/Activity;)V
    .locals 1

    .line 98
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->keo:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$a;->startHomeSchoolParentAttentionListActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public startHomeSchoolParentAttentionSelectListFragment(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment;->keB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionSelectListFragment$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public updateDataCommon_HomeSchoolWindowApplicationItemAdapter(Ldiv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldiv;",
            "Ljava/util/List<",
            "Ldnb;",
            ">;)V"
        }
    .end annotation

    .line 255
    instance-of v0, p1, Lflq;

    if-eqz v0, :cond_0

    .line 256
    check-cast p1, Lflq;

    invoke-virtual {p1, p2}, Lflq;->fz(Ljava/util/List;)V

    :cond_0
    return-void
.end method
