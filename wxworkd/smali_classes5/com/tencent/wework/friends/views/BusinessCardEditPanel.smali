.class public Lcom/tencent/wework/friends/views/BusinessCardEditPanel;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "BusinessCardEditPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;
    }
.end annotation


# instance fields
.field private fAN:Landroid/widget/TextView;

.field private gxS:Lgqk;

.field private jJR:Landroid/view/View;

.field private jJS:Lcom/tencent/wework/common/views/CommonItemView;

.field private jJT:Lcom/tencent/wework/common/views/CommonItemView;

.field private jJU:Lcom/tencent/wework/common/views/CommonItemView;

.field private jJV:Lcom/tencent/wework/common/views/CommonItemView;

.field private jJW:Lcom/tencent/wework/common/views/CommonItemView;

.field private jJX:Lcom/tencent/wework/common/views/CommonItemView;

.field private jJY:Z

.field private jJZ:Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

.field private mConfirmButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->dG(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->wQ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJS:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJZ:Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

    return-object p0
.end method

.method private cHa()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->cHc()V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJS:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uI(Z)Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$1;-><init>(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJT:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uH(Z)Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;-><init>(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJV:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uO(Z)Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$3;-><init>(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uP(Z)Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$4;-><init>(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uG(Z)Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;-><init>(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cHb()V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    iget-object v3, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    invoke-interface {v3, v2}, Lgqk;->uP(Z)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lgqk;->c(Landroid/content/Context;ZZ)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uP(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {v0, v1}, Lgqk;->uP(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4addb4a

    const-string v1, "ExternalContact_privacy_position_seen"

    .line 177
    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJZ:Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 180
    iget-object v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v3, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {v2, v3}, Lgqk;->uP(Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;->aq(IZ)V

    :cond_1
    return-void
.end method

.method private cHd()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJV:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJV:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112e34

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentStatView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJV:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatVisible(Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJV:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uO(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

.method private cHe()V
    .locals 9

    .line 336
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f112e49

    .line 337
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 339
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f110ca7

    .line 340
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f112e48

    .line 341
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    new-instance v8, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$6;

    invoke-direct {v8, p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$6;-><init>(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 336
    invoke-static/range {v0 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Ldxc;->bge()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$7;-><init>(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const/16 v2, 0x14

    .line 374
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baM()Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    return p0
.end method

.method private dG(Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f1128ac

    .line 406
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1128ab

    .line 407
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 408
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$9;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$9;-><init>(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V

    const/4 v5, 0x0

    move-object v1, p1

    .line 404
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJT:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJV:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->cHe()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->cHb()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private wQ(Ljava/lang/String;)V
    .locals 4

    .line 379
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BusinessCardEditPanel"

    const/4 v1, 0x2

    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "modifyExternJob()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 388
    new-instance v1, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$8;-><init>(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserExternJob(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f090444

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->mConfirmButton:Landroid/view/View;

    const v0, 0x7f090443

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJR:Landroid/view/View;

    const v0, 0x7f090449

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJS:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09044a

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJT:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090447

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090445

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJV:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090448

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090446

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJX:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d2f

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->fAN:Landroid/widget/TextView;

    return-void
.end method

.method public cHc()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isGeneralNumberPrivacyEntryVisible()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJS:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uI(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJT:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uH(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 231
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->cHd()V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {v1, v2}, Lgqk;->uG(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 192
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0309

    .line 198
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 217
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    const v1, 0x7f070241

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dy(II)V

    const v0, 0x7f080457

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->setBackgroundResource(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->mConfirmButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJX:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f090444

    if-ne p1, v1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {p1, v1}, Lgqk;->uM(Z)V

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJZ:Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

    if-eqz p1, :cond_2

    .line 314
    invoke-interface {p1, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;->nO(Z)V

    goto :goto_0

    :cond_0
    const v1, 0x7f090443

    if-ne p1, v1, :cond_1

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    iget-boolean v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    invoke-interface {p1, v1}, Lgqk;->uL(Z)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->cHc()V

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJZ:Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 322
    invoke-interface {p1, v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;->nO(Z)V

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJZ:Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

    invoke-interface {p1, v0, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;->aq(IZ)V

    goto :goto_0

    :cond_1
    const v1, 0x7f090446

    if-ne p1, v1, :cond_2

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJZ:Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    .line 328
    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;->aq(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCallback(Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJZ:Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

    return-void
.end method

.method public setPrivateSettingHelper(Lgqk;Z)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->gxS:Lgqk;

    .line 186
    iput-boolean p2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->jJY:Z

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->cHa()V

    return-void
.end method
