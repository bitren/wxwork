.class public Lcom/tencent/wework/msg/controller/GroupManagerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field private static TOPICS:[Ljava/lang/String;


# instance fields
.field private kWD:Lcom/tencent/wework/common/views/CommonItemView;

.field private kWI:Z

.field private kWK:Landroid/view/View$OnClickListener;

.field private kWN:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kWO:Lcom/tencent/wework/common/views/CommonItemView;

.field private kWP:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kWQ:Lcom/tencent/wework/common/views/CommonItemView;

.field private kWR:Lcom/tencent/wework/common/views/CommonItemView;

.field private kWS:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field protected kWT:Lcom/tencent/wework/common/views/CommonItemView;

.field private kWU:Landroid/view/View;

.field private kWV:Landroid/view/View;

.field private kWW:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kWX:Z

.field private kWY:Z

.field private mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

.field private mRunnable:Ljava/lang/Runnable;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_conversation_updata"

    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWU:Landroid/view/View;

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWV:Landroid/view/View;

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWX:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWI:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWY:Z

    .line 98
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->mRunnable:Ljava/lang/Runnable;

    .line 481
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$3;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWK:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dX(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Z)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->qx(Z)Z

    move-result p0

    return p0
.end method

.method private aLb()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111c26

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWX:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWX:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dnP()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-class v1, Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWN:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private dX(Landroid/content/Context;)V
    .locals 4

    const-string v0, "GroupManagerActivity"

    const/4 v1, 0x2

    .line 385
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setAdminMgrOnly()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWN:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWX:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    const-string v0, ""

    .line 389
    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWX:Z

    xor-int/2addr v1, v3

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$13;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lfzm;->a(ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method private dnP()V
    .locals 7

    const v0, 0x7f111cc9

    .line 169
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 170
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 171
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/GroupManagerActivity$6;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$6;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 169
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private dnQ()V
    .locals 4

    const-string v0, "GroupManagerActivity"

    const/4 v1, 0x1

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showInviteMemberConfirmWarning"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f111c86

    .line 187
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110c81

    .line 188
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    .line 187
    invoke-static {p0, v3, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dnQ()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWR:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private f(Lfye;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWR:Lcom/tencent/wework/common/views/CommonItemView;

    if-nez v0, :cond_1

    return-void

    .line 348
    :cond_1
    invoke-virtual {p1}, Lfye;->dcS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWR:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lfye;->dBw()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupManagerActivity$12;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$12;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Lfye;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 365
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWR:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWD:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p0
.end method

.method private qx(Z)Z
    .locals 6

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 197
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const-string v1, "GroupManagerActivity"

    const/4 v2, 0x2

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doInviteConfirmSwitch isChecked"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lfye;->dBv()Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 201
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupManagerActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$7;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method protected A(Ljava/lang/Runnable;)V
    .locals 3

    .line 565
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f110ee0

    .line 566
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x0

    .line 567
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 568
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const v1, 0x7f110d7a

    .line 569
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v1, 0x7f110d7b

    .line 570
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    const/4 v1, 0x1

    .line 571
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    .line 572
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    const/4 v1, 0x2

    .line 573
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 575
    new-instance v1, Lfkq;

    invoke-direct {v1}, Lfkq;-><init>()V

    .line 576
    iput-object v0, v1, Lfkq;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    const/4 v0, 0x3

    .line 577
    iput v0, v1, Lfkq;->jWq:I

    .line 579
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$5;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Ljava/lang/Runnable;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolStudentChooseDataProvider(Landroid/app/Activity;Lfkq;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    .line 663
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected aMV()V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWN:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111cdb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWN:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWX:Z

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupManagerActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$8;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWD:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111c87

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWD:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWD:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWO:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111ce0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWO:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dnR()V

    .line 256
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->getConversationId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 258
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWN:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lfye;->dBv()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v5, Lcom/tencent/wework/msg/controller/GroupManagerActivity$9;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$9;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V

    invoke-virtual {v2, v3, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 275
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->qx(Z)Z

    .line 276
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->f(Lfye;)V

    .line 279
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-static {v3}, Lfye;->L(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v3

    new-instance v5, Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;

    invoke-direct {v5, p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$10;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Lfye;)V

    invoke-virtual {v2, v3, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 296
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWO:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lfye;->ddH()Z

    move-result v3

    invoke-static {v2, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 297
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lfye;->ddH()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lfye;->dBq()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 298
    invoke-virtual {v0}, Lfye;->dBq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWP:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111ccb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 301
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWP:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupManagerActivity$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$11;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Lfye;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090f00

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWN:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ef3

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWD:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090f01

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWO:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0909f8

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWU:Landroid/view/View;

    const v0, 0x7f0909f9

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWV:Landroid/view/View;

    const v0, 0x7f090ec9

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090ef5

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090eef

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWR:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ef0

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090ef1

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWT:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090efe

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWP:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected dkH()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111c84

    .line 513
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dkI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected dkJ()V
    .locals 3

    const-string v0, "transfer_room_owener"

    const v1, 0x4addbb6

    const/4 v2, 0x1

    .line 478
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method protected dkK()V
    .locals 0

    return-void
.end method

.method protected dkL()V
    .locals 0

    return-void
.end method

.method protected dkM()V
    .locals 4

    const-string v0, "GroupManagerActivity"

    const/4 v1, 0x1

    .line 434
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDissolveGroup"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f110df8

    .line 435
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 436
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lfyc;->a(JLcom/tencent/wework/foundation/callback/IDismissConversationCallback;)V

    return-void
.end method

.method protected dkc()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWY:Z

    if-nez v0, :cond_0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dkd()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f111c7f

    .line 331
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dke()I
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dnS()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080c25

    .line 336
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f060483

    .line 339
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected dkf()V
    .locals 8

    .line 521
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dnS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 524
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DisbandChat:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dkH()Ljava/lang/String;

    move-result-object v3

    .line 528
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dkI()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f111c80

    .line 529
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 530
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/controller/GroupManagerActivity$4;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$4;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V

    move-object v2, p0

    .line 526
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method protected dnR()V
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dkc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dnS()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dkd()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dke()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected dnS()Z
    .locals 2

    .line 423
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final getConversationID()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 129
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWX:Z

    .line 130
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->kWY:Z

    .line 131
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c06a7

    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->aLb()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->aMV()V

    .line 161
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 690
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 695
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dkK()V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 726
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 727
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string v0, "event_topic_conversation_updata"

    .line 709
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    if-eq p2, v0, :cond_0

    .line 716
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 712
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->mRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 713
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 720
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method protected qm(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 219
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INVITA_APPROVE_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 221
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INVITA_APPROVE_CLOSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method
