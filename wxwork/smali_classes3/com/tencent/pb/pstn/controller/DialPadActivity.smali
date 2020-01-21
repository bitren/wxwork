.class public Lcom/tencent/pb/pstn/controller/DialPadActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DialPadActivity.java"

# interfaces
.implements Lciu;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private cob:I

.field private dmw:Lcom/tencent/pb/pstn/view/DialPadView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/16 v0, 0x7d9

    .line 46
    iput v0, p0, Lcom/tencent/pb/pstn/controller/DialPadActivity;->cob:I

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/DialPadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_extra_title"

    const v2, 0x7f110ee0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/DialPadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public static startDialPadActivity(Landroid/app/Activity;II)V
    .locals 2

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/pstn/controller/DialPadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent_extra_title"

    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "intent_extra_request_code"

    .line 52
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/DialPadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 84
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/DialPadActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f0909cf

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/pstn/view/DialPadView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/DialPadActivity;->dmw:Lcom/tencent/pb/pstn/view/DialPadView;

    .line 86
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/DialPadActivity;->dmw:Lcom/tencent/pb/pstn/view/DialPadView;

    invoke-virtual {v0, p0}, Lcom/tencent/pb/pstn/view/DialPadView;->setCallBack(Lciu;)V

    return-void
.end method

.method public iX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public iY(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v1, "DialPadActivity"

    const/4 v2, 0x4

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onCallButtonClick phoneNumber:"

    const/16 v18, 0x0

    aput-object v3, v2, v18

    const/4 v14, 0x1

    aput-object v0, v2, v14

    iget v3, v15, Lcom/tencent/pb/pstn/controller/DialPadActivity;->cob:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x2

    aput-object v3, v2, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static/range {p1 .. p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static/range {p0 .. p1}, Lcjn;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "DialPadActivity"

    .line 114
    new-array v1, v13, [Ljava/lang/Object;

    const-string/jumbo v2, "onCallButtonClick showPstnPermLimitDialogForSingle"

    aput-object v2, v1, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const v0, 0x7f1134a7

    .line 118
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110d7a

    .line 119
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/pb/pstn/controller/DialPadActivity$1;

    invoke-direct {v5, v15}, Lcom/tencent/pb/pstn/controller/DialPadActivity$1;-><init>(Lcom/tencent/pb/pstn/controller/DialPadActivity;)V

    move-object/from16 v0, p0

    .line 118
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const-string v0, "DialPadActivity"

    .line 125
    new-array v1, v13, [Ljava/lang/Object;

    const-string/jumbo v2, "onCallButtonClick not isNetworkConnected"

    aput-object v2, v1, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_2
    iget v1, v15, Lcom/tencent/pb/pstn/controller/DialPadActivity;->cob:I

    const/16 v2, 0x7d9

    if-ne v1, v2, :cond_3

    .line 129
    invoke-static/range {p1 .. p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 130
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "intent_extra_phonenum"

    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 132
    invoke-virtual {v15, v0, v1}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->setResult(ILandroid/content/Intent;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->finish()V

    goto/16 :goto_4

    :cond_3
    const/16 v2, 0x7da

    if-ne v1, v2, :cond_9

    .line 137
    invoke-static/range {p1 .. p1}, Lcgj;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static/range {p1 .. p1}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcfn;->iq(Ljava/lang/String;)Lcgc;

    move-result-object v1

    if-nez v1, :cond_4

    .line 141
    invoke-static {v0}, Lcgj;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcfn;->iq(Ljava/lang/String;)Lcgc;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    :cond_4
    move-object v4, v0

    move-object v5, v1

    :goto_0
    const-string v0, "DialPadActivity"

    .line 146
    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v2, "onCallButtonClick has phone contact?"

    aput-object v2, v1, v18

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_DIALPAD_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v14}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    if-eqz v6, :cond_6

    const-string v0, "DialPadActivity"

    .line 151
    new-array v1, v13, [Ljava/lang/Object;

    const-string/jumbo v2, "onCallButtonClick outcall after search"

    aput-object v2, v1, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v7

    new-instance v8, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, v16

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/pb/pstn/controller/DialPadActivity$2;-><init>(Lcom/tencent/pb/pstn/controller/DialPadActivity;JLjava/lang/String;Lcgc;)V

    .line 154
    invoke-virtual {v7, v6, v14, v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserByMobileNumber(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_4

    .line 186
    :cond_6
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcgc;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v1, ""

    :goto_2
    move-object v2, v1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcgc;->ahW()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-string v1, ""

    :goto_3
    move-object v3, v1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v19, 0x1

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v12, 0xb

    const-wide/16 v13, 0x0

    invoke-direct {v1, v12, v13, v14}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v14, 0x0

    move-object v13, v1

    move-object/from16 v1, p0

    move/from16 v12, v19

    const/16 v19, 0x2

    const/16 v20, 0x1

    invoke-interface/range {v0 .. v14}, Lcom/tencent/pb/pstn/api/IPstn;->openPstnCallActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    move-result v0

    const-string v1, "DialPadActivity"

    const/4 v2, 0x3

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onCallButtonClick outcall direct"

    aput-object v3, v2, v18

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->finish()V

    :cond_9
    :goto_4
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    invoke-static {}, Lcfn;->aht()Lcfn;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p2, "intent_extra_request_code"

    const/16 v0, 0x7d9

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/pstn/controller/DialPadActivity;->cob:I

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c04da

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->initTopBarView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/DialPadActivity;->finish()V

    :goto_0
    return-void
.end method
