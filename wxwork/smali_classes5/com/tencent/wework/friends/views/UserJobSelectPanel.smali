.class public Lcom/tencent/wework/friends/views/UserJobSelectPanel;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "UserJobSelectPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gxS:Lgqk;

.field private jJW:Lcom/tencent/wework/common/views/CommonItemView;

.field private jOh:Lcom/tencent/wework/common/views/CommonItemView;

.field private jOi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jOi:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/UserJobSelectPanel;)Lgqk;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->gxS:Lgqk;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/UserJobSelectPanel;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->wQ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/views/UserJobSelectPanel;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->wX(Ljava/lang/String;)V

    return-void
.end method

.method private cHW()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->gxS:Lgqk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgqk;->uE(Z)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->cHY()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->wX(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private cHX()V
    .locals 1

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jOi:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->cHc()V

    return-void
.end method

.method private cHY()V
    .locals 9

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f112e49

    .line 156
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 158
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f110ca7

    .line 159
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f112e48

    .line 160
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    new-instance v8, Lcom/tencent/wework/friends/views/UserJobSelectPanel$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel$1;-><init>(Lcom/tencent/wework/friends/views/UserJobSelectPanel;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 155
    invoke-static/range {v0 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    return-void
.end method

.method private cHa()V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->cHc()V

    return-void
.end method

.method private wQ(Ljava/lang/String;)V
    .locals 4

    .line 183
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UserJobSelectPanel"

    const/4 v1, 0x2

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "modifyExternJob()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/tencent/wework/friends/views/UserJobSelectPanel$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/friends/views/UserJobSelectPanel$2;-><init>(Lcom/tencent/wework/friends/views/UserJobSelectPanel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserExternJob(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private wX(Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 149
    iput v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jOi:I

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStat(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->cHc()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 5

    .line 76
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f0921ed

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jOh:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0921ec

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jOh:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0607ed

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jOh:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f07045e

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatTextSize(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jOh:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f06033e

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatBackgroundResource(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatTextSize(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatTextColor(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jOh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public cHc()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jOh:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->gxS:Lgqk;

    invoke-interface {v1}, Lgqk;->getJob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStat(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jOi:I

    const v1, 0x7f080a2a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jOh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jOh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->gxS:Lgqk;

    invoke-interface {v0, v2}, Lgqk;->uE(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->gxS:Lgqk;

    invoke-interface {v1, v2}, Lgqk;->uE(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStat(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11213c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStat(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0bb3

    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    const v1, 0x7f070241

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dy(II)V

    const v0, 0x7f080457

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->setBackgroundResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0921ed

    if-ne p1, v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->cHX()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0921ec

    if-ne p1, v0, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->cHW()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPrivateSettingHelper(Lgqk;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->gxS:Lgqk;

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/UserJobSelectPanel;->cHa()V

    return-void
.end method
