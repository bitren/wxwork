.class public Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;
.super Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.source "PstnContactSelectFragment.java"

# interfaces
.implements Lcft;
.implements Lcir;
.implements Lemq$b;


# instance fields
.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private gBC:Lemq;

.field private gBD:Landroid/widget/TextView;

.field private gBE:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 2

    .line 84
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    .line 81
    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 p3, 0xb

    const-wide/16 v0, 0x0

    invoke-direct {p1, p3, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 85
    iput-object p2, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method

.method private static L(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .line 157
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x11

    .line 158
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41980000    # 19.0f

    .line 159
    invoke-static {p0}, Lduo;->ay(F)I

    move-result v1

    invoke-static {p0}, Lduo;->ay(F)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    const p0, 0x7f060483

    .line 160
    invoke-static {p0}, Lduo;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x7f070304

    .line 161
    invoke-static {p0}, Lduo;->wm(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method private W(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 12

    const-string v0, "PstnContactSelectFragment"

    const/4 v1, 0x2

    .line 466
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleOnPstnCallClick: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v3

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->isMultiPstnEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 472
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d4e

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->buX()V

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x5

    .line 478
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 482
    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v1}, Lekj;->getSource()I

    move-result v1

    if-ne v2, v1, :cond_3

    .line 483
    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v0}, Lekj;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    .line 484
    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v1}, Lekj;->ahi()J

    move-result-wide v3

    .line 485
    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v1}, Lekj;->bkP()Ljava/lang/String;

    move-result-object v1

    move-object v8, v0

    move-object v9, v1

    move-wide v10, v3

    goto :goto_0

    .line 488
    :cond_3
    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v1}, Lekj;->ahi()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcgc;->dx(J)Ljava/lang/String;

    move-result-object v1

    move-object v9, v0

    move-object v8, v1

    move-wide v10, v3

    .line 493
    :goto_0
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/contact/controller/-$$Lambda$PstnContactSelectFragment$OAAee50uSYtb7YyUnQ_akRdXYOE;

    move-object v5, v4

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lcom/tencent/wework/contact/controller/-$$Lambda$PstnContactSelectFragment$OAAee50uSYtb7YyUnQ_akRdXYOE;-><init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/pb/pstn/api/IPstn;->checkGeneralNumberStatus(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Lcis;)V

    return v2

    .line 503
    :cond_4
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v2, v0, :cond_d

    .line 504
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v0

    .line 506
    new-instance v1, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$7;-><init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)V

    .line 514
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    invoke-interface {v0}, Lfuk;->getCorpId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const-string v5, ""

    if-eqz v4, :cond_c

    .line 517
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object v8

    .line 518
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    .line 519
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 524
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v0}, Lfuk;->getUserId()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5, v1}, Lcom/tencent/wework/voip/api/IVoip;->pstnToVoipCallHideNumberForExtUser(Landroid/app/Activity;JLdmx;)V

    return v2

    .line 526
    :cond_6
    invoke-interface {v0}, Lfuk;->dfe()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Lfuk;->dfa()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-eqz v8, :cond_8

    .line 527
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v0}, Lfuk;->getUserId()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5, v1}, Lcom/tencent/wework/voip/api/IVoip;->pstnToVoipCallHideNumberForExtUser(Landroid/app/Activity;JLdmx;)V

    return v2

    .line 529
    :cond_8
    invoke-interface {v0}, Lfuk;->dfa()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-eqz v8, :cond_c

    .line 530
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v0}, Lfuk;->getUserId()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5, v1}, Lcom/tencent/wework/voip/api/IVoip;->pstnToVoipCallHideNumberForUser(Landroid/app/Activity;JLdmx;)V

    return v2

    .line 534
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwS()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 536
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_a

    .line 538
    invoke-interface {v8, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 541
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 543
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    .line 546
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v10, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$8;

    invoke-direct {v10, p0, p1, v8}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$8;-><init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Ljava/util/List;)V

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return v2

    .line 564
    :cond_c
    :goto_2
    invoke-direct {p0, p1, v5}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/String;)V

    return v2

    :cond_d
    return v3
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBD:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->sP(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->u(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/String;)V
    .locals 4

    .line 572
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/contact/controller/-$$Lambda$PstnContactSelectFragment$OM8l1ngYrcxk3WJXZ2x5FItGSJM;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/wework/contact/controller/-$$Lambda$PstnContactSelectFragment$OM8l1ngYrcxk3WJXZ2x5FItGSJM;-><init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/pb/pstn/api/IPstn;->checkGeneralNumberStatus(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Lcis;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic a(Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    move-object v0, p1

    .line 493
    iget-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 494
    invoke-interface {v1}, Lekj;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 496
    invoke-interface {v0}, Lekj;->getPhone()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    .line 493
    invoke-direct/range {v2 .. v12}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 18

    const-string v0, "PstnContactSelectFragment"

    const/4 v1, 0x4

    .line 637
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openPstnCallActivity: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_SINGLE_OUT_CONTACTLIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 639
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v1, v5, p5

    if-nez v1, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v17, 0x0

    move-object v3, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move-object/from16 v16, v2

    invoke-interface/range {v3 .. v17}, Lcom/tencent/pb/pstn/api/IPstn;->openPstnCallActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBE:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic b(Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    .line 573
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/model/ContactItem;->ht(Z)Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bjW()Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwS()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v4, p2

    .line 576
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkz()Ljava/lang/String;

    move-result-object v5

    .line 577
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    .line 578
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-wide v8, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v10

    move-object v1, p0

    .line 572
    invoke-direct/range {v1 .. v11}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method private buF()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBD:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBE:Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "PstnContactSelectFragment"

    const/4 v1, 0x1

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateFooterView"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$3;-><init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private buY()V
    .locals 12

    .line 284
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_MULTI_ADDNUM_CONTACTLIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-virtual {v0, v1}, Lemq;->zf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->blV()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f11290e

    .line 292
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f110d7a

    .line 294
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 295
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f11290f

    .line 296
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v10, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$4;

    invoke-direct {v10, p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$4;-><init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)V

    new-instance v11, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$5;

    invoke-direct {v11, p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$5;-><init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)V

    .line 291
    invoke-static/range {v2 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextWatcher;Ldxc$c;)Ldxc;

    return-void
.end method

.method private buZ()V
    .locals 4

    .line 379
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x7d9

    const v3, 0x7f1128dd

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/pb/pstn/api/IPstn;->startDialPadActivity(Landroid/app/Activity;II)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->buF()V

    return-void
.end method

.method private cb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgc;",
            ">;)V"
        }
    .end annotation

    .line 620
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnPermLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 626
    invoke-virtual {v0, p1, v1}, Lemq;->m(Ljava/util/List;Z)V

    .line 627
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    invoke-virtual {p1}, Lemq;->bkV()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->B([Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->refreshView()V

    return-void
.end method

.method public static synthetic lambda$OAAee50uSYtb7YyUnQ_akRdXYOE(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic lambda$OM8l1ngYrcxk3WJXZ2x5FItGSJM(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->b(Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/String;)V

    return-void
.end method

.method private sO(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBE:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private sP(Ljava/lang/String;)V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    if-eqz v0, :cond_6

    .line 339
    invoke-static {p1}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 343
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const p1, 0x7f11292d

    .line 344
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    invoke-virtual {v0, p1}, Lemq;->sN(Ljava/lang/String;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v0

    if-nez v0, :cond_2

    .line 351
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p1, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 354
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    invoke-virtual {p1, v0}, Lemq;->j(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f11292e

    .line 355
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 359
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    invoke-virtual {p1, v0}, Lemq;->l(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f11292c

    .line 361
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 365
    :cond_4
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/pb/pstn/api/IPstn;->toastPstnPermLimitForMulti(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 369
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lemq;->d(Lcom/tencent/wework/contact/model/ContactItem;Z)V

    .line 370
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    if-eqz v1, :cond_6

    .line 371
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p0, v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Z)V

    :cond_6
    return-void
.end method

.method private u(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 610
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    invoke-virtual {v0, p1}, Lemq;->u(Ljava/util/ArrayList;)V

    .line 615
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    invoke-virtual {p1}, Lemq;->bkV()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->B([Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->refreshView()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/model/ContactItem;IJ)Z
    .locals 0

    .line 645
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->W(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1
.end method

.method protected aIV()V
    .locals 4

    .line 388
    new-instance v0, Lemq;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->isMultiPstnEnabled()Z

    move-result v2

    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnPermLimit()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Landroid/support/v4/app/FragmentActivity;ZZ)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    new-instance v1, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$6;-><init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)V

    invoke-virtual {v0, v1}, Lemq;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lele;)V

    return-void
.end method

.method protected aIY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aJh()V
    .locals 5

    .line 263
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, -0x1

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v2, 0x7f081669

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method protected aJt()V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lemq;->hy(Z)V

    .line 604
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJt()V

    .line 605
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->refreshView()V

    return-void
.end method

.method public alE()V
    .locals 4

    .line 697
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->isMultiPstnEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 698
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/tencent/pb/pstn/api/IPstn;->getCallLogCountList(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->g(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 701
    :cond_0
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/tencent/pb/pstn/api/IPstn;->getCallLogCountList(ZZ)Ljava/util/List;

    move-result-object v0

    .line 702
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/tencent/pb/pstn/api/IPstn;->getCallLogCountList(ZZ)Ljava/util/List;

    move-result-object v1

    .line 700
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->g(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public aw(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "PstnContactSelectFragment"

    const/4 v1, 0x3

    .line 674
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onContactSearchResult: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    sget v0, Lemq;->glY:I

    if-ne p2, v0, :cond_0

    .line 676
    invoke-virtual {p0, p1, v3}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->ay(Ljava/lang/String;I)V

    goto :goto_0

    .line 677
    :cond_0
    sget v0, Lemq;->gAQ:I

    if-ne p2, v0, :cond_1

    const/4 p2, 0x4

    .line 678
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->ay(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "PstnContactSelectFragment"

    const/4 v1, 0x3

    .line 586
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadContacFinished: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 587
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    invoke-virtual {v0}, Lemq;->bkU()I

    move-result v0

    if-ge p3, v0, :cond_1

    :cond_0
    return-void

    .line 590
    :cond_1
    sget p3, Lcfn;->dbs:I

    if-eq p1, p3, :cond_2

    sget p3, Lcfn;->dbr:I

    if-ne p1, p3, :cond_3

    .line 591
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->cb(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public baC()V
    .locals 1

    .line 724
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->baC()V

    .line 725
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    invoke-virtual {v0}, Lemq;->notifyDataSetChanged()V

    return-void
.end method

.method public bindView()V
    .locals 5

    .line 118
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bindView()V

    .line 120
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnPermLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->L(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBD:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-static {v0, v1}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    new-instance v1, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$2;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$2;-><init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Landroid/content/Context;)V

    .line 147
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->L(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBE:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBE:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBE:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected bmF()V
    .locals 0

    return-void
.end method

.method protected bmz()Z
    .locals 1

    .line 684
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->eBr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    invoke-virtual {v0}, Lemq;->bkT()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected buX()V
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->isMultiPstnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->buY()V

    goto :goto_0

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->buZ()V

    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcfv;",
            ">;",
            "Ljava/util/List<",
            "Lcfv;",
            ">;)V"
        }
    .end annotation

    .line 707
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PstnContactSelectFragment updatePstnCalllog"

    .line 710
    invoke-static {v0}, Lcgi;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    invoke-virtual {v0, p1}, Lemq;->dc(Ljava/util/List;)V

    :cond_1
    const-string p1, "PstnContactSelectFragment updatePstnCalllog"

    .line 714
    invoke-static {p1}, Lcgi;->iG(Ljava/lang/String;)V

    const-string p1, "PstnContactSelectFragment updatePstnHotContacts"

    .line 715
    invoke-static {p1}, Lcgi;->beginSection(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 717
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0}, Lcfn;->ahy()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lemq;->a(Ljava/util/List;Ljava/util/Map;Z)V

    :cond_2
    const-string p1, "PstnContactSelectFragment updatePstnHotContacts"

    .line 719
    invoke-static {p1}, Lcgi;->iG(Ljava/lang/String;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "PstnContactSelectFragment initData"

    .line 91
    invoke-static {v0}, Lcgi;->beginSection(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/pb/pstn/api/IPstn;->registerCallLogReloadedListener(Lcir;)V

    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcfn;->a(Lcft;)V

    .line 95
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1}, Lcfn;->ahx()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x21c

    if-le p2, v0, :cond_1

    .line 97
    :cond_0
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1}, Lcfn;->ahw()Ljava/util/List;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->cb(Ljava/util/List;)V

    :cond_2
    const-string p1, "PstnContactSelectFragment initData"

    .line 102
    invoke-static {p1}, Lcgi;->iG(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    new-instance p2, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$1;-><init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lenl$b;Z)V

    return-void
.end method

.method public initView()V
    .locals 4

    const-string v0, "PstnContactSelectFragment initView"

    .line 220
    invoke-static {v0}, Lcgi;->beginSection(Ljava/lang/String;)V

    .line 221
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->initView()V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->isMultiPstnEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 223
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/tencent/pb/pstn/api/IPstn;->getCallLogCountList(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->g(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/tencent/pb/pstn/api/IPstn;->getCallLogCountList(ZZ)Ljava/util/List;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/tencent/pb/pstn/api/IPstn;->getCallLogCountList(ZZ)Ljava/util/List;

    move-result-object v2

    .line 225
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->g(Ljava/util/List;Ljava/util/List;)V

    .line 230
    :goto_0
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnPermLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f112926

    .line 232
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->sO(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f112925

    .line 234
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->sO(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v0, "PstnContactSelectFragment initView"

    .line 238
    invoke-static {v0}, Lcgi;->iG(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x7d9

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "intent_extra_phonenum"

    .line 733
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 734
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, p0

    .line 735
    invoke-direct/range {v1 .. v11}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void

    .line 748
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 256
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/pb/pstn/api/IPstn;->unregisterCallLogReloadedListener(Lcir;)V

    .line 257
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfn;->b(Lcft;)V

    .line 258
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 412
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->isMultiPstnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->goI:Lele;

    invoke-virtual {p1, p3}, Lele;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz p1, :cond_10

    .line 418
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwM()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    .line 422
    :cond_1
    invoke-static {p1}, Lenl;->ac(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_c

    .line 423
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    const-wide/32 v0, -0x30d42

    cmp-long p2, p4, v0

    if-nez p2, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 424
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;Lemf;IJ)V

    goto/16 :goto_0

    .line 425
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    const-wide/32 v0, -0x30d47

    cmp-long p2, p4, v0

    if-nez p2, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 426
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;Lemf;IJ)V

    goto/16 :goto_0

    .line 427
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    const-wide/32 v0, -0x30d5f

    cmp-long p2, p4, v0

    if-nez p2, :cond_4

    const/4 v1, 0x0

    const/16 v3, 0x12

    .line 428
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;Lemf;IJ)V

    goto/16 :goto_0

    .line 429
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    const-wide/32 v0, -0x30d49

    cmp-long p2, p4, v0

    if-nez p2, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x7

    .line 430
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    move-object v0, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;Lemf;IJ)V

    goto/16 :goto_0

    .line 431
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    const-wide/32 v0, -0x30d56

    const/4 p2, -0x4

    cmp-long v2, p4, v0

    if-nez v2, :cond_6

    .line 432
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_0

    .line 433
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    const-wide/32 v0, -0x30d63

    const/4 v2, -0x8

    cmp-long v3, p4, v0

    if-nez v3, :cond_7

    .line 434
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    invoke-virtual {p0, p3, v2, p1, p2}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_0

    .line 435
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    const-wide/32 v0, -0x30d66

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, p4, v0

    if-nez v5, :cond_9

    .line 436
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleRootDepartmentList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object p4

    .line 437
    invoke-static {p4}, Lduo;->C([Ljava/lang/Object;)I

    move-result p5

    if-ne p5, v3, :cond_8

    .line 438
    aget-object p2, p4, v4

    .line 439
    aget-object p3, p4, v4

    invoke-virtual {p0, p3}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 440
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p3

    invoke-virtual {p0, p2, v4, p3, p4}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_0

    .line 442
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto/16 :goto_0

    .line 444
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    const-wide/32 v0, -0x30d67

    cmp-long p2, p4, v0

    if-nez p2, :cond_b

    .line 445
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->GetCachedGroupRootList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object p2

    .line 446
    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result p4

    if-ne p4, v3, :cond_a

    .line 447
    aget-object p3, p2, v4

    .line 448
    aget-object p2, p2, v4

    invoke-virtual {p0, p2}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 449
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    invoke-virtual {p0, p3, v4, p1, p2}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto :goto_0

    .line 451
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    invoke-virtual {p0, p3, v2, p1, p2}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto :goto_0

    .line 453
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    const-wide/32 v0, -0x30d64

    cmp-long p2, p4, v0

    if-nez p2, :cond_f

    const/4 p2, -0x7

    .line 454
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto :goto_0

    .line 456
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    const-wide/32 v0, -0x30d5b

    cmp-long p2, p4, v0

    if-nez p2, :cond_d

    const/4 p2, -0x5

    .line 457
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p4

    invoke-virtual {p0, p3, p2, p4, p5}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;IJ)V

    goto :goto_0

    .line 458
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p2

    const-wide/32 p4, -0x30d53

    cmp-long v0, p2, p4

    if-nez v0, :cond_e

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 459
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    move-object v1, p0

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/foundation/model/Department;Lemf;IJ)V

    goto :goto_0

    .line 461
    :cond_e
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->W(Lcom/tencent/wework/contact/model/ContactItem;)Z

    :cond_f
    :goto_0
    return-void

    :cond_10
    :goto_1
    return-void
.end method

.method protected onSearchClicked()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lemq;->hy(Z)V

    .line 598
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onSearchClicked()V

    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "PstnContactSelectFragment onStart"

    .line 248
    invoke-static {v0}, Lcgi;->beginSection(Ljava/lang/String;)V

    .line 249
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onStart()V

    const/4 v0, 0x0

    .line 250
    invoke-static {p0, v0}, Lcfn;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcfn;

    const-string v0, "PstnContactSelectFragment onStart"

    .line 251
    invoke-static {v0}, Lcgi;->iG(Ljava/lang/String;)V

    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 406
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    .line 407
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->buF()V

    return-void
.end method

.method protected sv(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 664
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->eBr:Z

    const-string v1, "PstnContactSelectFragment"

    const/4 v2, 0x3

    .line 665
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onSearchFilterChagned: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->ax(Ljava/lang/String;I)V

    .line 667
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->gBC:Lemq;

    invoke-virtual {v0, p1, p0}, Lemq;->a(Ljava/lang/String;Lemq$b;)V

    .line 668
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->refreshView()V

    .line 669
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->sv(Ljava/lang/String;)V

    return-void
.end method
