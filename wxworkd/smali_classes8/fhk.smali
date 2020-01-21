.class public Lfhk;
.super Ljava/lang/Object;
.source "EnterpriseUtils.java"


# direct methods
.method private static H(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 802
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/setting/api/ISetting;->startInternationalIdentityReviewActivity(Landroid/content/Context;I)V

    goto :goto_0

    .line 804
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_UserRealNameCheckActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method static synthetic I(Landroid/content/Context;I)V
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lfhk;->H(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfpl;Lhrc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfpl;",
            "Lhrc<",
            "Ljava/lang/Boolean;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 980
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "EnterpriseUtils"

    .line 981
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "start fetchDismissCorpTips,\u6ca1\u6709\u7f51\u7edc\uff0c\u7528\u9ed8\u8ba4\u6587\u6848"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f111677

    .line 983
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f111676

    .line 984
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 985
    new-instance v1, Lfhn;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v1, p0, p1, v0, p2}, Lfhn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lhrc;)V

    .line 986
    invoke-virtual {v1}, Lfhn;->show()V

    return-void

    :cond_2
    const-string v0, "EnterpriseUtils"

    .line 989
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start fetchDismissCorpTips,vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f110df8

    .line 990
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 991
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TeamService;->getService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v1

    new-instance v3, L-$$Lambda$fhk$7LeqZT6n8HekAbMbeUAoYDy3ciY;

    invoke-direct {v3, p0, p1, p2}, L-$$Lambda$fhk$7LeqZT6n8HekAbMbeUAoYDy3ciY;-><init>(Landroid/content/Context;Lfpl;Lhrc;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/TeamService;->fetchDismissCorpTips(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Lfpl;Lhrc;I[B)V
    .locals 8

    const-string v0, "EnterpriseUtils"

    const/4 v1, 0x1

    .line 992
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchDismissCorpTips,errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    invoke-static {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    .line 995
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f111676

    const v3, 0x7f111677

    if-nez p3, :cond_2

    .line 998
    :try_start_0
    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;

    move-result-object p3

    .line 999
    iget-object p4, p3, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->messages:[Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 1000
    iget-object p4, p3, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->messages:[Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string p4, "EnterpriseUtils"

    .line 1002
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetchDismissCorpTips,title:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p3, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nmessages:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p3, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->messages:[Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "null"

    goto :goto_0

    :cond_1
    iget-object v7, p3, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->messages:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/Team$PreDismissCorpRsp;->title:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 1005
    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v4

    invoke-static {v3, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1006
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v2, "\n"

    invoke-virtual {p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p4, "EnterpriseUtils"

    .line 1007
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-static {p4, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1011
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-static {v3, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1012
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "\n"

    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1015
    :goto_1
    new-instance p3, Lfhn;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {p3, p0, p1, v0, p2}, Lfhn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lhrc;)V

    .line 1016
    invoke-virtual {p3}, Lfhn;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfpt;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 770
    :cond_0
    invoke-virtual {p1}, Lfpt;->cUK()I

    move-result p1

    const-string v1, "EnterpriseUtils"

    const/4 v2, 0x2

    .line 771
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "realNameCheck()"

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v4, :cond_1

    return v4

    :cond_1
    const v1, 0x7f110cdd

    .line 778
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 780
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110ca7

    .line 781
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfhk$5;

    invoke-direct {v7, p0, p1}, Lfhk$5;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    move-object v4, p2

    .line 777
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v0
.end method

.method public static aB(Landroid/app/Activity;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "EnterpriseUtils"

    .line 360
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "shouldInterruptEnterpriseModify true: null activity"

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 364
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v2

    const v3, 0x7f110d7a

    if-eqz v2, :cond_1

    const v0, 0x7f1100dc

    .line 366
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 367
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 365
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 370
    :cond_1
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f1100df

    .line 372
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 373
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 371
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 376
    :cond_2
    invoke-static {}, Lfgy;->isBindCorpQYH()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f1100de

    .line 379
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 380
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 377
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 383
    :cond_3
    invoke-static {}, Lfgy;->isBindCorpMail()Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f1100dd

    .line 386
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 387
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 384
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 390
    :cond_4
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f1100e0

    .line 392
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 393
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 391
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    :cond_5
    return v0
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-static {p0}, Lfhk;->dy(Landroid/content/Context;)V

    return-void
.end method

.method private static ap(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 618
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 619
    new-instance v1, Ldrg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 620
    invoke-static {p0, p1, v0, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 692
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->isBindWeixin()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1108e8

    .line 694
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 696
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 697
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfhk$2;

    invoke-direct {v6, p0}, Lfhk$2;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v3, p1

    .line 693
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lfpl;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 596
    :cond_0
    invoke-static {p1}, Lfhk;->d(Lfpl;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const p1, 0x7f111731

    .line 598
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfhk;->ap(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 6

    if-nez p1, :cond_0

    const p1, 0x7f1108c9

    .line 736
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 738
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 739
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfhk$4;

    invoke-direct {v5, p0}, Lfhk$4;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v2, p2

    .line 735
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static cCk()V
    .locals 4

    .line 634
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 635
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->corpLicenseInfo:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpLicenseInfo;->commitLicenseUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 646
    :cond_1
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    new-instance v3, Lfhk$1;

    invoke-direct {v3}, Lfhk$1;-><init>()V

    invoke-static {v0, v1, v2, v3}, Ldqk;->a(Ljava/lang/String;JLdqk$a;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static createMemberJoinQrCodeAndSendToWx(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/tencent/wework/foundation/callback/Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 887
    new-instance v0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x43910000    # 290.0f

    .line 888
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    .line 890
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 891
    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 893
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v2

    invoke-virtual {v2}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->setCorpName(Ljava/lang/String;)V

    .line 895
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->setShowHongBaoTip(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 897
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->measure(II)V

    .line 898
    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;->layout(IIII)V

    const/4 v2, 0x7

    .line 900
    invoke-static {p1, v2}, Lfhk;->eZ(II)Ljava/lang/String;

    move-result-object v10

    const-string p1, "EnterpriseUtils"

    const/4 v2, 0x3

    .line 901
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "EnterpriseUtils.createMemberJoinQrCodeAndSendToWx"

    aput-object v5, v2, v4

    const-string v4, "urlParams"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    invoke-virtual {p1}, Lfha;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v5

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v11, Lfhk$6;

    invoke-direct {v11, v0, v1, p0, p2}, Lfhk$6;-><init>(Lcom/tencent/wework/enterprisemgr/view/EnterpriseQrcodeView2;ILandroid/content/Context;Lcom/tencent/wework/foundation/callback/Callback2;)V

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;)V

    return-void
.end method

.method public static d(Lfpl;)Z
    .locals 4

    .line 624
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x700000a5f2191L

    .line 625
    invoke-virtual {p0}, Lfpl;->cTB()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static dy(Landroid/content/Context;)V
    .locals 2

    .line 761
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_PhoneNumberModifyConfirmActivity(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static dz(Landroid/content/Context;)V
    .locals 3

    const-string v0, "https://kf.qq.com/touch/product/workweixin_app.html?scene_id=kf1564#showmenu=1003322"

    .line 837
    invoke-static {}, Lfhk;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 838
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageTitle:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f112e33

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p0, v1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 841
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 842
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x7f112e32

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p0, v1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static eZ(II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne p0, v3, :cond_0

    if-ne p1, v3, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string v3, "invite_source=%s&invite_channel=%s"

    .line 863
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "EnterpriseUtils"

    .line 865
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "EnterpriseUtils.getQrCodeUrlParams"

    aput-object v3, v2, v1

    aput-object p0, v2, v0

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getBbsId()J
    .locals 11

    .line 75
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "EnterpriseUtils"

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getBbsId: [null]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v3, "EnterpriseUtils"

    const/4 v4, 0x5

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getBbsId:"

    aput-object v5, v4, v2

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string v6, " equals corpId:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsId:J

    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsId:J

    return-wide v0
.end method

.method public static getBbsName()Ljava/lang/String;
    .locals 6

    .line 86
    invoke-static {}, Lfgy;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "EnterpriseUtils"

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getBbsName: [null]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 91
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bbsName:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const-string v3, "EnterpriseUtils"

    const/4 v4, 0x2

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getBbsName:"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static handleLoginCorpFindReport(I)V
    .locals 13

    .line 517
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfpl;

    .line 527
    invoke-virtual {v8}, Lfpl;->cTJ()I

    move-result v9

    if-ne v1, v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 529
    :cond_0
    invoke-static {v8}, Lfpl;->z(Lfpl;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v9, 0x9

    .line 531
    invoke-virtual {v8}, Lfpl;->cTJ()I

    move-result v8

    if-ne v9, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "EnterpriseUtils"

    const/16 v8, 0x8

    .line 539
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "handleLoginCorpFindReport():"

    aput-object v9, v8, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x4

    aput-object v4, v8, v11

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v4

    const/4 v4, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v0, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4addb4b

    if-gtz v3, :cond_4

    if-ne p0, v11, :cond_11

    const-string p0, "login_phone_none"

    .line 542
    invoke-static {v0, p0, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_5

    :cond_4
    if-ne p0, v10, :cond_5

    const-string v2, "login_wx_crop"

    .line 547
    invoke-static {v0, v2, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_5
    if-ne p0, v1, :cond_6

    const-string v2, "login_wx_phone_crop"

    .line 549
    invoke-static {v0, v2, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_6
    if-ne p0, v9, :cond_7

    const-string v2, "login_wx_mail_crop"

    .line 551
    invoke-static {v0, v2, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_7
    :goto_2
    if-le v3, v10, :cond_a

    if-ne p0, v10, :cond_8

    const-string v2, "login_wx_crops"

    .line 557
    invoke-static {v0, v2, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_3

    :cond_8
    if-ne p0, v1, :cond_9

    const-string v2, "login_wx_phone_crops"

    .line 559
    invoke-static {v0, v2, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_3

    :cond_9
    if-ne p0, v9, :cond_a

    const-string v2, "login_wx_mail_crops"

    .line 561
    invoke-static {v0, v2, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_a
    :goto_3
    if-gtz v6, :cond_b

    if-lez v5, :cond_e

    :cond_b
    if-ne p0, v10, :cond_c

    const-string v2, "login_wx_wait"

    .line 568
    invoke-static {v0, v2, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_4

    :cond_c
    if-ne p0, v1, :cond_d

    const-string v2, "login_wx_phone_wait"

    .line 570
    invoke-static {v0, v2, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_4

    :cond_d
    if-ne p0, v9, :cond_e

    const-string v2, "login_wx_mail_wait"

    .line 572
    invoke-static {v0, v2, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_e
    :goto_4
    if-lez v5, :cond_11

    if-ne p0, v10, :cond_f

    const-string p0, "login_wx_wait_review"

    .line 579
    invoke-static {v0, p0, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_5

    :cond_f
    if-ne p0, v1, :cond_10

    const-string p0, "login_wx_phone_wait_review"

    .line 581
    invoke-static {v0, p0, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_5

    :cond_10
    if-ne p0, v9, :cond_11

    const-string p0, "login_wx_mail_wait_review"

    .line 583
    invoke-static {v0, p0, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_11
    :goto_5
    return-void
.end method

.method private static isAdmin()Z
    .locals 6

    .line 848
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 849
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v3, "EnterpriseUtils"

    const/4 v4, 0x2

    .line 850
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isEnterpriseAdmin corpInfo: "

    aput-object v5, v4, v1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isItilHongBaoShareOpen()Z
    .locals 6

    .line 872
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "OpenItilHbQrShare"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnterpriseUtils"

    const/4 v2, 0x2

    .line 873
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "EnterpriseUtils.isItilHongBaoShareOpen configValue"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string v1, "1"

    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const-string v1, "EnterpriseUtils"

    .line 881
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "EnterpriseUtils.isItilHongBaoShareOpen return"

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static synthetic lambda$7LeqZT6n8HekAbMbeUAoYDy3ciY(Landroid/content/Context;Lfpl;Lhrc;I[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfhk;->a(Landroid/content/Context;Lfpl;Lhrc;I[B)V

    return-void
.end method

.method public static networkSearchFriendInterceptor(Landroid/app/Activity;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static onBindWX(Landroid/content/Context;)V
    .locals 3

    .line 718
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    new-instance v1, Lfhk$3;

    invoke-direct {v1}, Lfhk$3;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lfha;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public static shouldInterruptApply(Landroid/app/Activity;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "EnterpriseUtils"

    .line 319
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "shouldInterruptEnterpriseModify true: null activity"

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 323
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v2

    const v3, 0x7f110d7a

    if-eqz v2, :cond_1

    const v0, 0x7f110392

    .line 325
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 326
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 324
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 329
    :cond_1
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f110395

    .line 331
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 332
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 330
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 335
    :cond_2
    invoke-static {}, Lfgy;->isBindCorpQYH()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f110394

    .line 338
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 339
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 336
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 342
    :cond_3
    invoke-static {}, Lfgy;->isBindCorpMail()Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f110393

    .line 345
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 346
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 343
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 349
    :cond_4
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v2

    if-eqz v2, :cond_5

    const v0, 0x7f110396

    .line 351
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 352
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 350
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    :cond_5
    return v0
.end method

.method public static shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "EnterpriseUtils"

    .line 103
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "shouldInterruptEnterpriseModify true: null activity"

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 106
    :cond_0
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v2

    const v3, 0x7f1112cf

    const v4, 0x7f110d7a

    if-eqz v2, :cond_1

    .line 108
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1112cd

    .line 109
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 107
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 113
    :cond_1
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f1112d4

    .line 115
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1112d2

    .line 116
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 114
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 120
    :cond_2
    invoke-static {}, Lfgy;->isBindCorpQYH()Z

    move-result v2

    const v5, 0x7f1112d7

    if-eqz v2, :cond_3

    .line 122
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1112d1

    .line 123
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 121
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 127
    :cond_3
    invoke-static {}, Lfgy;->isBindCorpMail()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1112d0

    .line 130
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 128
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 134
    :cond_4
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1112d5

    .line 137
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 135
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    :cond_5
    return v0
.end method

.method public static shouldInterruptInviteMemberByUser(Landroid/app/Activity;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "EnterpriseUtils"

    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "shouldInterruptEnterpriseModify true: null activity"

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 149
    :cond_0
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v2

    const v3, 0x7f110d7a

    const v4, 0x7f1112dc

    if-eqz v2, :cond_1

    .line 151
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1112dd

    .line 152
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 150
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 156
    :cond_1
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1112da

    .line 159
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 157
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 163
    :cond_2
    invoke-static {}, Lfgy;->isBindCorpQYH()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1112d9

    .line 166
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 164
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 170
    :cond_3
    invoke-static {}, Lfgy;->isBindCorpMail()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1112d8

    .line 173
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 171
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 177
    :cond_4
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1112db

    .line 180
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 178
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    :cond_5
    return v0
.end method

.method public static shouldInterruptMailModify()Z
    .locals 3

    .line 247
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 250
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 253
    :cond_1
    invoke-static {}, Lfgy;->isBindCorpQYH()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 256
    :cond_2
    invoke-static {}, Lfgy;->isBindCorpMail()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 259
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/tencent/wework/setting/api/ISetting;->isItemEditable(I)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 262
    :cond_4
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static shouldInterruptMailModify(Landroid/app/Activity;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "EnterpriseUtils"

    .line 270
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "shouldInterruptEnterpriseModify true: null activity"

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 274
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v2

    const v3, 0x7f110d7a

    if-eqz v2, :cond_1

    const v0, 0x7f110fdf

    .line 276
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 277
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 275
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 280
    :cond_1
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f110fe2

    .line 282
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 281
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 286
    :cond_2
    invoke-static {}, Lfgy;->isBindCorpQYH()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f110fe1

    .line 289
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 290
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 287
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 293
    :cond_3
    invoke-static {}, Lfgy;->isBindCorpMail()Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f110fe0

    .line 296
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 294
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 300
    :cond_4
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Lcom/tencent/wework/setting/api/ISetting;->isItemEditable(I)Z

    move-result v2

    if-nez v2, :cond_5

    const v0, 0x7f110a7c

    .line 303
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 301
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 307
    :cond_5
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x7f110fe3

    .line 310
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 311
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 308
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    :cond_6
    return v0
.end method

.method public static shouldInterruptProfileModify(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 189
    invoke-static {p0, v0}, Lfhk;->shouldInterruptProfileModify(Landroid/app/Activity;Z)Z

    move-result p0

    return p0
.end method

.method public static shouldInterruptProfileModify(Landroid/app/Activity;Z)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const-string p0, "EnterpriseUtils"

    .line 194
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "shouldInterruptProfileModify true: null activity"

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 198
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v2

    const v3, 0x7f110d7a

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f1112ce

    .line 202
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 200
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_1
    return v1

    .line 207
    :cond_2
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const p1, 0x7f1112d3

    .line 211
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 209
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_3
    return v1

    .line 216
    :cond_4
    invoke-static {}, Lfgy;->isBindCorpQYH()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    const p1, 0x7f1128a8

    .line 220
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 218
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_5
    return v1

    .line 225
    :cond_6
    invoke-static {}, Lfgy;->isBindCorpMail()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    const p1, 0x7f1128a7

    .line 229
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    .line 227
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_7
    return v1

    .line 234
    :cond_8
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    const p1, 0x7f1112d6

    .line 238
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 236
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_9
    return v1

    :cond_a
    return v0
.end method
