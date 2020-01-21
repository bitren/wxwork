.class public Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MemberJoinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private jpV:Landroid/widget/TextView;

.field private jpW:Landroid/widget/TextView;

.field private jpX:Landroid/widget/TextView;

.field private jpY:Lcom/tencent/wework/enterprisemgr/view/CakeChartView;

.field private jpZ:Landroid/widget/TextView;

.field private jqa:Landroid/widget/TextView;

.field private jqb:Landroid/view/View;

.field private jqc:Landroid/view/View;

.field private jqd:Lcom/tencent/wework/common/views/CommonItemView;

.field private jqe:Lcom/tencent/wework/common/views/CommonItemView;

.field private jqf:Lcom/tencent/wework/common/views/CommonItemView;

.field private jqg:Lcom/tencent/wework/common/views/CommonItemView;

.field private jqh:Lcom/tencent/wework/common/views/CommonItemView;

.field private jqi:Lcom/tencent/wework/common/views/CommonItemView;

.field private jqj:Z

.field private jqk:Z

.field private jql:Z

.field private jqm:Lcom/tencent/wework/foundation/model/Department;

.field private jqn:J

.field private jqo:J

.field jqp:Landroid/view/View$OnClickListener;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqj:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqk:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jql:Z

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqm:Lcom/tencent/wework/foundation/model/Department;

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqn:J

    .line 86
    iput-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqo:J

    .line 510
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqp:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Ee(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;
    .locals 5

    .line 595
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->welfareInfos:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 597
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->type:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 601
    :cond_1
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;-><init>()V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqm:Lcom/tencent/wework/foundation/model/Department;

    return-object p1
.end method

.method private a(IZLdqo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 561
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 562
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    return-void

    .line 567
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 574
    iput-boolean p2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isAccepted:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 576
    iput-boolean p2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->joinNeedVerify:Z

    .line 581
    :goto_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;IZLdqo;)V

    invoke-virtual {v1, p1, v0, v2}, Lfha;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->bna()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqj:Z

    return p1
.end method

.method private aMV()V
    .locals 5

    const v0, 0x7f091b2b

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x7f091d0a

    aput v4, v2, v3

    invoke-static {v0, p0, v2}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqd:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqj:Z

    new-instance v4, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$7;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqe:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqk:Z

    new-instance v4, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$8;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$8;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqf:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jql:Z

    new-instance v4, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$9;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$9;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqh:Lcom/tencent/wework/common/views/CommonItemView;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x7f111585

    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqh:Lcom/tencent/wework/common/views/CommonItemView;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const v1, 0x7f111586

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentSubInfo(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentSubInfoTv()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#99A2A9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentSubInfoTv()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#99A2A9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    invoke-static {}, Lfgy;->cBJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqh:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 468
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->finish()V

    return-void
.end method

.method public static at(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqj:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqk:Z

    return p1
.end method

.method private bna()V
    .locals 7

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jpV:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v3, 0x7f111711

    .line 305
    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqn:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqd:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqj:Z

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 310
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->czK()V

    .line 311
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->czL()V

    .line 313
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->czM()V

    .line 315
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqk:Z

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqf:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->Ee(I)Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$WelfareClientMngInfo;->isenable:Z

    if-eqz v1, :cond_2

    const v1, 0x7f112ff6

    goto :goto_1

    :cond_2
    const v1, 0x7f112ff9

    :goto_1
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqd:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->nd(Z)V

    return-void
.end method

.method private czA()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqf:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jql:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 448
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jql:Z

    xor-int/2addr v0, v2

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->a(IZLdqo;)V

    return-void
.end method

.method private czI()V
    .locals 1

    .line 122
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V

    invoke-static {v0}, Lfgy;->getAutoNotifyNonactivatedMember(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private czJ()V
    .locals 3

    .line 180
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method private czK()V
    .locals 8

    .line 382
    iget-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 387
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    new-instance v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;

    invoke-direct {v1}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;-><init>()V

    .line 389
    iget-wide v4, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqn:J

    iget-wide v6, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqo:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 393
    :goto_0
    iget-wide v4, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqo:J

    long-to-float v4, v4

    iput v4, v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->percent:F

    const v4, 0x7f060420

    .line 395
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    iput v4, v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->color:I

    .line 396
    iget-wide v4, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqo:J

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->jym:Z

    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;

    invoke-direct {v1}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;-><init>()V

    long-to-float v4, v2

    .line 400
    iput v4, v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->percent:F

    const v4, 0x7f06032d

    .line 402
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    iput v4, v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->color:I

    .line 403
    iput-boolean v6, v1, Lcom/tencent/wework/enterprisemgr/view/CakeChartView$a;->jym:Z

    .line 404
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jpY:Lcom/tencent/wework/enterprisemgr/view/CakeChartView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;->setCakeData(Ljava/util/List;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jpZ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqa:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqc:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private czL()V
    .locals 5

    .line 416
    iget-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqb:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private czM()V
    .locals 9

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jpX:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 425
    iget-wide v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqo:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x4addb4a

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    const v1, 0x7f111710

    .line 426
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jpX:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "ManageCorp_ContactJoin_invite_appear"

    .line 428
    invoke-static {v7, v0, v6}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    const v1, 0x7f11170f

    .line 430
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "ManageCorp_ContactJoin_add_appear"

    .line 432
    invoke-static {v7, v0, v6}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 433
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    invoke-static {}, Lfgy;->isBindCorpMail()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jpX:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 435
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jpX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jpX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private czz()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqe:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqk:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqk:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->nd(Z)V

    const/4 v0, 0x0

    .line 282
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqk:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$10;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->a(IZLdqo;)V

    return-void
.end method

.method private d(Lcom/tencent/wework/common/views/CommonItemView;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 341
    new-array v1, v1, [I

    aput v2, v1, v2

    const v2, 0x7f0702b5

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_1
    new-array v1, v1, [I

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getHeight()I

    move-result v3

    aput v3, v1, v2

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 346
    :goto_0
    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$11;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Lcom/tencent/wework/common/views/CommonItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 354
    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$12;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Lcom/tencent/wework/common/views/CommonItemView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0xc8

    .line 376
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 377
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqk:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jql:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->czz()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->czA()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqe:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jql:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqf:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111709

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqo:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)Lcom/tencent/wework/foundation/model/Department;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqm:Lcom/tencent/wework/foundation/model/Department;

    return-object p0
.end method

.method private nd(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqf:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->d(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->d(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqf:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d0d

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jpV:Landroid/widget/TextView;

    const v0, 0x7f091d0e

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jpW:Landroid/widget/TextView;

    const v0, 0x7f0910fc

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jpX:Landroid/widget/TextView;

    const v0, 0x7f09048e

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/view/CakeChartView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jpY:Lcom/tencent/wework/enterprisemgr/view/CakeChartView;

    const v0, 0x7f09048f

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jpZ:Landroid/widget/TextView;

    const v0, 0x7f090490

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqa:Landroid/widget/TextView;

    const v0, 0x7f0911c0

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqb:Landroid/view/View;

    const v0, 0x7f0921bd

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqc:Landroid/view/View;

    const v0, 0x7f091ccb

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqd:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091ce7

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqe:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d13

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqf:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d0a

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqg:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cee

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqh:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cef

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqi:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->czJ()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->czI()V

    .line 104
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetCorpMembersCount()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqn:J

    .line 105
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetCorpUnjoinedMembersCount()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqo:J

    .line 107
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IOpenApi;->shouldInterruptAllowNewMemeber()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lfgy;->isCurrentCorpAllowNewMember()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jqk:Z

    .line 108
    invoke-static {}, Lfgy;->isCurrentCorpJoinNeedVerify()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->jql:Z

    .line 110
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;)V

    invoke-static {p1}, Lfgy;->getAutoNotifyNonactivatedMember(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0584

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->initTopBarView()V

    .line 163
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->aMV()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->refreshView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 501
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091d0a

    if-ne p1, v0, :cond_0

    .line 486
    invoke-static {p0}, Lcom/tencent/wework/enterprisemgr/controller/ApplyForJoinMemberListActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091cee

    const/4 v1, 0x1

    const v2, 0x4bd27d2

    if-ne p1, v0, :cond_1

    const-string p1, "managetool_invite_hongbao_click"

    .line 488
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 489
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_EnterpriseManagerFuLiSettingActivity(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 490
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f091cef

    if-ne p1, v0, :cond_2

    const-string p1, "managetool_invite_post_click"

    .line 492
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 493
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCorpQrcodeActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    .line 494
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 169
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->refreshView()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 507
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/MemberJoinActivity;->bna()V

    return-void
.end method
