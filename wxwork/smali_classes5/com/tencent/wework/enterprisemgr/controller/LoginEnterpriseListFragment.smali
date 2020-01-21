.class public Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "LoginEnterpriseListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldrq$a;


# instance fields
.field private TAG:Ljava/lang/String;

.field private cPb:I

.field private gyP:I

.field private jhV:Z

.field private jhW:J

.field private jlA:Landroid/view/View;

.field private jlB:Landroid/widget/TextView;

.field private jlC:Lcom/tencent/wework/common/views/RedPoint;

.field private jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

.field private jlO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpl;",
            ">;"
        }
    .end annotation
.end field

.field private jlP:I

.field private jlQ:I

.field private jlR:I

.field private jlS:I

.field private jlT:I

.field private jlU:I

.field private jlV:Z

.field private jlW:I

.field private jlX:Lfpl;

.field private jlY:Z

.field private jlZ:Ljava/lang/String;

.field private jlu:Landroid/view/View;

.field private jlz:Landroid/widget/TextView;

.field private jma:Ljava/lang/String;

.field private jmb:Ljava/lang/String;

.field private jmc:[Ljava/lang/String;

.field private jmd:Z

.field private jmf:Z

.field private joG:[B

.field private joH:Ljava/lang/String;

.field private joJ:Landroid/widget/TextView;

.field private joK:Landroid/widget/TextView;

.field private joL:Lfgk;

.field private joM:Z

.field public joN:Ldlg;

.field private mDropdownMenu:Ldxs;

.field private mFooterView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-string v0, "LoginEnterpriseListFragment"

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joJ:Landroid/widget/TextView;

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlu:Landroid/view/View;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFooterView:Landroid/view/View;

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlz:Landroid/widget/TextView;

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlA:Landroid/view/View;

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlB:Landroid/widget/TextView;

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    .line 104
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joK:Landroid/widget/TextView;

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mDropdownMenu:Ldxs;

    .line 107
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joL:Lfgk;

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlO:Ljava/util/List;

    const/4 v1, 0x0

    .line 111
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlP:I

    .line 112
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlQ:I

    .line 113
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlR:I

    .line 114
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlS:I

    .line 115
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlT:I

    .line 116
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlU:I

    .line 118
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joM:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlV:Z

    const/4 v2, 0x2

    .line 121
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cPb:I

    const v2, 0x7f1126b7

    .line 123
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlW:I

    const/4 v2, 0x1

    .line 125
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    .line 126
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joG:[B

    .line 128
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlX:Lfpl;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlY:Z

    const-wide/16 v2, 0x0

    .line 130
    iput-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhW:J

    const-string v2, "86"

    .line 132
    iput-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlZ:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jma:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmb:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joH:Ljava/lang/String;

    const-string v2, "wework.login.event"

    .line 138
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmc:[Ljava/lang/String;

    .line 140
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmd:Z

    .line 142
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joN:Ldlg;

    .line 158
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mHandler:Landroid/os/Handler;

    .line 266
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhV:Z

    .line 267
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmf:Z

    return-void
.end method

.method private Hu(I)V
    .locals 0

    if-lez p1, :cond_0

    const-string p1, "rp.mycompany.apply"

    .line 407
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 411
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)Lfgk;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joL:Lfgk;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;Lfpl;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->n(Lfpl;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;ZLfpl;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(ZLfpl;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;ZZLfpl;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(ZZLfpl;)V

    return-void
.end method

.method private a(Lfpl;)V
    .locals 0

    .line 1120
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->b(Lfpl;)V

    return-void
.end method

.method private a(ZLfpl;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1274
    :cond_0
    invoke-virtual {p2}, Lfpl;->cTB()J

    move-result-wide v2

    invoke-virtual {p2}, Lfpl;->cTC()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->c(ZJJ)V

    return-void
.end method

.method private a(ZZLfpl;)V
    .locals 11

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1179
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->logoutCurrentProfile()V

    .line 1181
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz p2, :cond_2

    const v1, 0x7f1116c4

    goto :goto_0

    :cond_2
    const v1, 0x7f11167c

    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->ad(Landroid/content/Context;Ljava/lang/String;)Ldxp;

    .line 1182
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v2

    invoke-virtual {p3}, Lfpl;->cTB()J

    move-result-wide v3

    invoke-virtual {p3}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->vid:J

    const/4 v7, 0x0

    .line 1185
    invoke-virtual {p3}, Lfpl;->cTW()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;

    invoke-direct {v10, p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;ZZ)V

    move v8, p2

    .line 1182
    invoke-virtual/range {v2 .. v10}, Lfha;->a(JJIZLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private ad(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_16

    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 313
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 314
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlP:I

    .line 316
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlQ:I

    .line 317
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlR:I

    .line 318
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlT:I

    .line 319
    iput v1, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlU:I

    .line 320
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpl;

    if-nez v6, :cond_2

    goto :goto_0

    .line 323
    :cond_2
    iget-object v12, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "notifyDataPrepared()... enterpriseItem: "

    aput-object v14, v13, v1

    invoke-virtual {v6}, Lfpl;->cTB()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-virtual {v6}, Lfpl;->cUa()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v6}, Lfpl;->cTC()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v12, v13}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {v6}, Lfpl;->z(Lfpl;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 326
    iget v12, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlP:I

    add-int/2addr v12, v2

    iput v12, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlP:I

    .line 329
    :cond_3
    invoke-virtual {v6}, Lfpl;->cTO()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 330
    invoke-virtual {v6}, Lfpl;->cTC()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-gtz v16, :cond_4

    goto :goto_0

    .line 333
    :cond_4
    iget v12, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlQ:I

    add-int/2addr v12, v2

    iput v12, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlQ:I

    .line 336
    :cond_5
    invoke-virtual {v6}, Lfpl;->cTM()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 337
    iget v12, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlU:I

    add-int/2addr v12, v2

    iput v12, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlU:I

    :cond_6
    const/16 v12, 0xa

    .line 340
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v13

    if-ne v12, v13, :cond_7

    .line 341
    iget v12, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlS:I

    add-int/2addr v12, v2

    iput v12, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlS:I

    .line 344
    :cond_7
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v12

    if-ne v7, v12, :cond_8

    .line 345
    iget v7, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlR:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlR:I

    .line 346
    invoke-virtual {v6}, Lfpl;->cTU()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 347
    iget v7, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlT:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlT:I

    .line 352
    :cond_8
    iget v7, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/16 v12, 0xc

    if-ne v7, v11, :cond_a

    .line 353
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-eq v11, v7, :cond_9

    .line 354
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-ne v12, v7, :cond_1

    .line 355
    :cond_9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    if-eq v7, v9, :cond_12

    if-ne v7, v8, :cond_b

    goto :goto_2

    :cond_b
    if-ne v7, v2, :cond_e

    .line 365
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-eq v11, v7, :cond_c

    .line 366
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-ne v12, v7, :cond_1

    .line 368
    :cond_c
    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 370
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v7

    .line 371
    invoke-virtual {v6}, Lfpl;->cTC()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_d

    .line 372
    iput-object v6, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlX:Lfpl;

    goto/16 :goto_0

    .line 376
    :cond_d
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    if-ne v7, v10, :cond_1

    .line 379
    invoke-static {v6}, Lfpl;->z(Lfpl;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 380
    invoke-static {v6}, Lfpl;->B(Lfpl;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 381
    invoke-static {v6}, Lfpl;->C(Lfpl;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_1

    .line 383
    :cond_f
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-eq v11, v7, :cond_10

    .line 384
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-ne v12, v7, :cond_1

    .line 385
    :cond_10
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 382
    :cond_11
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 359
    :cond_12
    :goto_2
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-eq v11, v7, :cond_13

    .line 360
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-ne v12, v7, :cond_1

    .line 361
    :cond_13
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 390
    :cond_14
    iget-object v5, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "notifyDataPrepared()... "

    aput-object v7, v6, v1

    iget v1, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    iget v1, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x6

    iget v2, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    iget v2, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    iget v2, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-boolean v1, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhV:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmf:Z

    if-nez v1, :cond_15

    iget v1, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlQ:I

    iget v2, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlU:I

    add-int/2addr v1, v2

    if-lez v1, :cond_15

    iget v1, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    if-ne v1, v10, :cond_15

    .line 392
    invoke-virtual {v0, v11}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->setPageType(I)V

    .line 393
    iget v1, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFragmentContainerId:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->setFragmentContainer(I)V

    .line 395
    iput-object v4, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlO:Ljava/util/List;

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->updateData()V

    return-void

    .line 400
    :cond_15
    iput-object v3, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlO:Ljava/util/List;

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->updateData()V

    .line 402
    iget v1, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlT:I

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->Hu(I)V

    return-void

    .line 309
    :cond_16
    :goto_3
    iget-object v3, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "notifyDataPrepared()... departmentList.size() <= 0"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private adm()V
    .locals 3

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joG:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 297
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 299
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList(ILcom/tencent/wework/foundation/model/pb/GrandLogin$CorpInfoList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 302
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->ad(Ljava/util/ArrayList;)V

    return-void
.end method

.method private ar(III)V
    .locals 3

    .line 1345
    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;-><init>()V

    .line 1346
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->setPageType(I)V

    .line 1347
    iget p3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFragmentContainerId:I

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->setFragmentContainer(I)V

    .line 1348
    iget-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhV:Z

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mM(Z)V

    const/4 p3, 0x1

    .line 1349
    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mQ(Z)V

    .line 1351
    sget-boolean p3, Ldia;->eYd:Z

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    if-ne v1, p3, :cond_0

    iget p3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlQ:I

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlU:I

    add-int/2addr p3, v2

    if-gtz p3, :cond_0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1356
    :cond_0
    iget p3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    if-ne v1, p3, :cond_1

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlQ:I

    iget p3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlU:I

    add-int/2addr p1, p3

    .line 1362
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFragmentContainerId:I

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;Lfpl;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(Lfpl;)V

    return-void
.end method

.method private b(Lfpl;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1134
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1135
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    const v1, 0x7f1114f0

    const v2, 0x7f111673

    .line 1150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1114ef

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1152
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 1153
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1155
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f110ca7

    .line 1156
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$11;

    invoke-direct {v10, p0, v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$11;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;ZLfpl;)V

    .line 1152
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhW:J

    return-wide v0
.end method

.method private c(Lfpl;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 902
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->d(Lfpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f111731

    .line 903
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->vZ(Ljava/lang/String;)V

    return-void

    .line 908
    :cond_1
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    .line 909
    invoke-virtual {p1}, Lfpl;->cTz()J

    move-result-wide v0

    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 911
    :goto_0
    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v1

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const v1, 0x7f1115b7

    if-eqz v0, :cond_5

    const v1, 0x7f1114f3

    .line 922
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1114f2

    .line 923
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110d7a

    move-object v6, v1

    move-object v7, v2

    const v1, 0x7f110d7a

    goto :goto_2

    :cond_5
    const v2, 0x7f11167b

    .line 927
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1116d3

    .line 928
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v2

    move-object v6, v3

    .line 931
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 934
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f110ca7

    .line 935
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$8;

    invoke-direct {v10, p0, v0, v4, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$8;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;ZZLfpl;)V

    .line 931
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method private c(ZJJ)V
    .locals 8

    .line 1228
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dismissEnterprise()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f111675

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->ad(Landroid/content/Context;Ljava/lang/String;)Ldxp;

    .line 1234
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v2

    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$13;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$13;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;Z)V

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Lfha;->a(JJLdqp;)V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 1398
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->initDropdownMenuOnce()V

    .line 1399
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private cre()V
    .locals 7

    .line 611
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f08163e

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 612
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060840

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 616
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 v3, 0x3

    const v4, 0x7f1126b7

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    const/4 v0, -0x1

    .line 617
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cPb:I

    .line 618
    iput v4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlW:I

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_2

    .line 620
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cPb:I

    .line 621
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyl()I

    move-result v0

    if-lez v0, :cond_1

    .line 623
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlW:I

    goto :goto_1

    :cond_1
    const v0, 0x7f11179a

    .line 625
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlW:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-eq v0, v6, :cond_5

    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 632
    iput v5, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cPb:I

    .line 633
    iput v4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlW:I

    goto :goto_1

    .line 635
    :cond_4
    iput v5, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cPb:I

    .line 636
    iput v4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlW:I

    goto :goto_1

    .line 629
    :cond_5
    :goto_0
    iput v5, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cPb:I

    const v0, 0x7f111685

    .line 630
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlW:I

    .line 639
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget v4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlW:I

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 642
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhV:Z

    if-eqz v0, :cond_a

    .line 643
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    if-eq v0, v5, :cond_9

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, v3, :cond_8

    .line 649
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->canCreateCrop()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 650
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joM:Z

    .line 653
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmf:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlQ:I

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlU:I

    add-int/2addr v0, v3

    if-gtz v0, :cond_e

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlR:I

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlP:I

    add-int/2addr v0, v3

    if-lez v0, :cond_e

    .line 654
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlV:Z

    goto :goto_4

    .line 657
    :cond_8
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joM:Z

    .line 658
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlV:Z

    goto :goto_4

    .line 645
    :cond_9
    :goto_2
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->canCreateCrop()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 646
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joM:Z

    goto :goto_4

    :cond_a
    if-nez v0, :cond_e

    .line 662
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    if-eq v0, v2, :cond_c

    if-nez v0, :cond_b

    goto :goto_3

    .line 669
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joM:Z

    .line 670
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlV:Z

    goto :goto_4

    .line 664
    :cond_c
    :goto_3
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->canCreateCrop()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 665
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joM:Z

    .line 667
    :cond_d
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlV:Z

    .line 676
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private cxT()V
    .locals 2

    .line 270
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    goto :goto_1

    .line 272
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method

.method private cxY()V
    .locals 0

    return-void
.end method

.method private cxo()V
    .locals 4

    .line 800
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhV:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmf:Z

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kross doLogout()"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cxu()V

    goto :goto_0

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kross onBackClick()"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method private cxu()V
    .locals 1

    .line 1377
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V

    invoke-static {v0}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method private cya()V
    .locals 3

    .line 507
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmd:Z

    if-nez v0, :cond_0

    .line 508
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "rp.mycompany.apply"

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->reportRedPointEvent(ZLjava/lang/String;)V

    .line 509
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmd:Z

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    return-void
.end method

.method private cyc()V
    .locals 9

    .line 516
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlP:I

    if-lez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joJ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joJ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlY:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    :goto_1
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v0, v5, :cond_2

    .line 535
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cym()V

    goto :goto_3

    :cond_2
    if-ne v0, v6, :cond_3

    .line 537
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cym()V

    goto :goto_3

    :cond_3
    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 540
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->czr()V

    .line 545
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "key_enterprise_list_footer_show_red"

    .line 547
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v7

    invoke-static {v0, v2, v7, v8}, Ldqz;->a(Ljava/lang/String;ZJ)Z

    move-result v0

    .line 548
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "refreshItemState():"

    aput-object v7, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    iget-boolean v7, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhV:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v7, 0x3

    iget v8, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    iget v7, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    .line 549
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhV:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    if-ne v0, v5, :cond_8

    .line 550
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlT:I

    if-lez v0, :cond_6

    .line 551
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    goto :goto_4

    .line 553
    :cond_6
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "rp.mycompany.apply"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 554
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    if-eq v0, v6, :cond_a

    .line 555
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cya()V

    goto :goto_4

    .line 559
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    goto :goto_4

    .line 564
    :cond_8
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "rp.mycompany.apply"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 565
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    if-eq v0, v6, :cond_a

    .line 566
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cya()V

    goto :goto_4

    .line 570
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method private cye()V
    .locals 5

    .line 682
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->isBindWeixin()Z

    move-result v0

    .line 683
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleMobileChangeBtnClick() isBindWeixin():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 687
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V

    invoke-static {v4, v0}, Lfha;->a(ZLcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    :goto_0
    return-void
.end method

.method private cyh()V
    .locals 9

    .line 1062
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jma:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmb:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/16 v0, 0xc

    .line 1065
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jma:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmb:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0xd

    const/16 v3, 0xd

    goto :goto_0

    :cond_1
    const/16 v3, 0xc

    .line 1073
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jma:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmb:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method private cyj()V
    .locals 7

    .line 1460
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->isBindWeixin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1462
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f110feb

    .line 1464
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 1465
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1466
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V

    .line 1462
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 1498
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1499
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private cyk()V
    .locals 4

    .line 1504
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhV:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmf:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1505
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 1507
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V

    :goto_0
    return-void
.end method

.method private cyl()I
    .locals 5

    .line 1512
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getWaitVerifyTitleStrResId():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1513
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlP:I

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlR:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlS:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const v0, 0x7f11179a

    return v0

    :cond_0
    return v3
.end method

.method private cym()V
    .locals 3

    .line 1520
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1521
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyl()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    .line 1523
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlz:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1525
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1527
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1528
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1530
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private czp()V
    .locals 2

    .line 600
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x7f11179a

    goto :goto_1

    :cond_1
    const v0, 0x7f112ced

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f111685

    .line 606
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private czq()V
    .locals 5

    .line 1263
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleFinishByDismissCurrentCorp()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "dismiss_corp"

    .line 1265
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1266
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private czr()V
    .locals 3

    .line 1536
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x7f111797

    .line 1538
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const v0, 0x7f111796

    .line 1541
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1542
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFooterView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1544
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1545
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlP:I

    return p0
.end method

.method private d(Lfpl;)Z
    .locals 4

    .line 1079
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x700000a5f2191L

    .line 1080
    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlR:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlO:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->adm()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cxT()V

    return-void
.end method

.method private h(Lfpl;)V
    .locals 1

    .line 1011
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 1014
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jma:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmb:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f112204

    const/4 v0, 0x0

    .line 1015
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 1018
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyh()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 1403
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 1404
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mDropdownMenu:Ldxs;

    .line 1405
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V

    .line 1406
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1432
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joM:Z

    if-eqz v1, :cond_1

    .line 1434
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805e2

    const v3, 0x7f1115ba

    .line 1436
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1434
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlV:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1439
    new-instance v1, Ldxs$a;

    const v3, 0x7f0805ed

    const v4, 0x7f1116c1

    .line 1441
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1439
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    :cond_2
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    if-ne v1, v2, :cond_4

    .line 1444
    invoke-static {}, Lfgy;->isCurrentCorpTencent()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1445
    :cond_3
    invoke-static {}, Lfgy;->isCurrentEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1446
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805e9

    const v3, 0x7f111673

    .line 1448
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 1446
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)Landroid/os/Handler;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private j(Lfpl;)V
    .locals 4

    .line 1278
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->a(Landroid/content/Context;Lfpl;ZI)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlQ:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlU:I

    return p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cxu()V

    return-void
.end method

.method private m(Lfpl;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 983
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 984
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-void

    .line 990
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f111678

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v1, v3

    .line 991
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 992
    invoke-virtual {p1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d7a

    .line 993
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 994
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$10;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$10;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;Lfpl;)V

    .line 990
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->czq()V

    return-void
.end method

.method private n(Lfpl;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "changeEnterprise()."

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f11273d

    .line 1309
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    .line 1313
    :cond_1
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V

    invoke-virtual {v0, v1, p1, v3, v2}, Lfha;->selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyj()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyk()V

    return-void
.end method

.method private p(Lfpl;)V
    .locals 12

    const v0, 0x7f11167b

    .line 956
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1116d3

    .line 957
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    .line 959
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1115b7

    .line 962
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 963
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f080e68

    .line 965
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v10, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$9;

    invoke-direct {v10, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$9;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;Lfpl;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 959
    invoke-static/range {v1 .. v11}, Ldvk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)Lfpl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlX:Lfpl;

    return-object p0
.end method

.method private q(Lfpl;)V
    .locals 0

    .line 1283
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->r(Lfpl;)V

    return-void
.end method

.method private r(Lfpl;)V
    .locals 7

    .line 1289
    invoke-static {}, Lfha;->cBN()Lfha;

    invoke-static {}, Lfha;->cBQ()V

    .line 1291
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoMyEnterpriseCardFromLogin()."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfpl;->cTN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 1293
    invoke-virtual {p1}, Lfpl;->cTN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 1295
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1298
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->a(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;

    move-result-object p1

    .line 1299
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private s(Lfpl;)V
    .locals 9

    .line 1550
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoCreateVirtualCorpFromLogin()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joH:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1551
    invoke-virtual {p1}, Lfpl;->cTM()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4addbd4

    const-string v1, "login_fill_card"

    .line 1552
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1554
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joH:Ljava/lang/String;

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfpl;IZ)V

    return-void
.end method

.method private vZ(Ljava/lang/String;)V
    .locals 3

    .line 1124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    new-instance v1, Ldrg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method


# virtual methods
.method public a(Ldlg;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joN:Ldlg;

    return-void
.end method

.method public baC()V
    .locals 0

    .line 437
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyd()V

    return-void
.end method

.method public bindView()V
    .locals 6

    .line 190
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091650

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    .line 194
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->setDividerHeight(I)V

    .line 197
    :cond_0
    new-instance v0, Lfgk;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lfgk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joL:Lfgk;

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joL:Lfgk;

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    invoke-virtual {v0, v2}, Lfgk;->setPageType(I)V

    .line 199
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhV:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joL:Lfgk;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfgk;->cb(J)V

    .line 202
    :cond_1
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joL:Lfgk;

    iget-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhW:J

    invoke-virtual {v0, v2, v3}, Lfgk;->iC(J)V

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0903cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joJ:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f092224

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joK:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0c0ab7

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFooterView:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFooterView:Landroid/view/View;

    const v4, 0x7f092142

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlz:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFooterView:Landroid/view/View;

    const v5, 0x7f09169f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlA:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlB:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlB:Landroid/widget/TextView;

    const v1, 0x7f111794

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public cyd()V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public dj([B)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joG:[B

    return-void
.end method

.method public iD(J)V
    .locals 0

    .line 251
    iput-wide p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhW:J

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 229
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x101

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 578
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0ac5

    const/4 v1, 0x0

    .line 579
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mRootView:Landroid/view/View;

    .line 581
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 442
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    const v0, 0x7f060840

    .line 443
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 444
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhV:Z

    if-nez v0, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cxY()V

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->czp()V

    .line 449
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cre()V

    .line 452
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joL:Lfgk;

    invoke-virtual {v0, v1}, Lfgk;->mL(Z)V

    .line 456
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 457
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 460
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 461
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joL:Lfgk;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0814d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joJ:Landroid/widget/TextView;

    const v1, 0x7f111798

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyc()V

    return-void
.end method

.method public mM(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhV:Z

    return-void
.end method

.method public mQ(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmf:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 703
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joJ:Landroid/widget/TextView;

    const v1, 0x7f111798

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v0, :cond_4

    .line 704
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    if-ne p1, v4, :cond_1

    .line 705
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joN:Ldlg;

    if-eqz p1, :cond_9

    .line 706
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Integer;

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {p1, v0, v1}, Ldlg;->a(Landroid/app/Activity;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 710
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->finish()V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_3

    .line 715
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joN:Ldlg;

    if-eqz p1, :cond_9

    .line 716
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Integer;

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {p1, v0, v1}, Ldlg;->a(Landroid/app/Activity;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 720
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->finish()V

    goto :goto_0

    .line 724
    :cond_3
    invoke-direct {p0, v2, v6, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->ar(III)V

    goto :goto_0

    .line 726
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlz:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 728
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    if-ne p1, v4, :cond_5

    goto :goto_0

    :cond_5
    if-ne p1, v3, :cond_6

    goto :goto_0

    .line 733
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhV:Z

    if-nez v0, :cond_7

    if-ne p1, v6, :cond_7

    const-string p1, "key_enterprise_list_footer_show_red"

    .line 734
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ldqz;->s(Ljava/lang/String;J)V

    .line 735
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    if-eqz p1, :cond_7

    .line 736
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const-string v0, "rp.mycompany.apply"

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    .line 737
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlC:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    .line 740
    :cond_7
    invoke-direct {p0, v2, v6, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->ar(III)V

    goto :goto_0

    .line 742
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlB:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    .line 743
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cye()V

    :cond_9
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 811
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 812
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jhV:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 814
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDestroy() clear SelfHelpCount!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 821
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpl;

    if-nez p1, :cond_0

    return-void

    .line 825
    :cond_0
    iget p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    const/4 p3, 0x4

    const/4 p4, 0x1

    if-eq p2, p3, :cond_a

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    goto/16 :goto_1

    .line 837
    :cond_1
    invoke-static {p1}, Lfpl;->z(Lfpl;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 838
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->j(Lfpl;)V

    goto :goto_0

    .line 840
    :cond_2
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 846
    iget p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    if-ne p2, p3, :cond_3

    .line 847
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->q(Lfpl;)V

    goto :goto_0

    :cond_3
    if-ne p2, p4, :cond_9

    .line 851
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->m(Lfpl;)V

    goto :goto_0

    .line 854
    :cond_4
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result p2

    const/16 p5, 0x9

    if-ne p2, p5, :cond_6

    .line 855
    invoke-virtual {p1}, Lfpl;->cTS()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlZ:Ljava/lang/String;

    .line 856
    invoke-virtual {p1}, Lfpl;->cTR()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jma:Ljava/lang/String;

    .line 857
    invoke-virtual {p1}, Lfpl;->cTT()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmb:Ljava/lang/String;

    .line 858
    invoke-virtual {p1}, Lfpl;->cTU()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 859
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lfha;->a(Lfpl;I)V

    .line 861
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->h(Lfpl;)V

    goto :goto_0

    .line 862
    :cond_6
    invoke-virtual {p1}, Lfpl;->cTP()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 863
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->r(Lfpl;)V

    goto :goto_0

    .line 864
    :cond_7
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result p2

    const/16 p4, 0xc

    if-ne p2, p4, :cond_9

    .line 865
    invoke-virtual {p1}, Lfpl;->cTV()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 866
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lfha;->a(Lfpl;I)V

    .line 868
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->s(Lfpl;)V

    :cond_9
    :goto_0
    return-void

    .line 827
    :cond_a
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joN:Ldlg;

    if-eqz p2, :cond_b

    .line 828
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    new-array p4, p4, [Ljava/lang/Long;

    const/4 p5, 0x0

    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, p5

    invoke-interface {p2, p3, p4}, Ldlg;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 829
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->finish()V

    :cond_b
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 875
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpl;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 882
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->d(Lfpl;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p2

    .line 885
    :cond_1
    invoke-virtual {p1}, Lfpl;->cTQ()Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_4

    .line 886
    invoke-virtual {p1}, Lfpl;->cTP()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 889
    :cond_2
    invoke-virtual {p1}, Lfpl;->cTO()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 890
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->c(Lfpl;)V

    return p4

    :cond_3
    return p2

    .line 887
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->p(Lfpl;)V

    return p4
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1367
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091651

    if-ne p1, v0, :cond_0

    .line 1368
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jlX:Lfpl;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 493
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 429
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 430
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyc()V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyd()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 487
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onStart()V

    .line 488
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmc:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 499
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onStop()V

    .line 500
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->jmc:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1559
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "wework.login.event"

    .line 1560
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    if-ne p2, p1, :cond_0

    .line 1563
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyc()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 792
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 789
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cxo()V

    :goto_0
    return-void
.end method

.method public refreshRedPoint()V
    .locals 0

    .line 417
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyc()V

    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 586
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->czp()V

    .line 589
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cre()V

    .line 590
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyc()V

    return-void
.end method

.method public setPageType(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->gyP:I

    return-void
.end method

.method public updateData()V
    .locals 2

    .line 422
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public wi(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->joH:Ljava/lang/String;

    return-void
.end method
