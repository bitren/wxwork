.class public Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "UserRealNameWaitingApplyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private juw:Landroid/widget/TextView;

.field private jvE:Landroid/widget/ImageView;

.field private jvF:Landroid/widget/TextView;

.field private jvG:Landroid/widget/TextView;

.field private jvL:Landroid/widget/TextView;

.field private jvM:Landroid/widget/TextView;

.field private jvN:Landroid/view/View;

.field private jvO:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private njl:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

.field private nko:Lcom/tencent/wework/common/views/PhotoImageView;

.field private nkp:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "UserRealNameWaitingApplyActivity.corefee"

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvE:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvF:Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvG:Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->juw:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->nko:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->nkp:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvM:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvN:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvO:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->njl:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    .line 73
    new-instance v0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$1;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;)Landroid/content/Intent;
    .locals 1

    .line 60
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setCachededIdCardInfo(Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;)V

    .line 61
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;)Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->njl:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->updateView()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->njl:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    return-object p0
.end method

.method private cBm()V
    .locals 8

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->njl:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvM:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->realName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->njl:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardFaceId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$3;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetMediaImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 170
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->njl:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->idCardBackId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$4;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetMediaImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->njl:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->commitTime:I

    if-lez v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    const v2, 0x7f110fb1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ldrd;->fU(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->nko:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->nkp:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method private eqn()V
    .locals 4

    const-string v0, "UserRealNameWaitingApplyActivity.corefee"

    const/4 v1, 0x1

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateIdCardData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$2;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetIDCardInfo(Lcom/tencent/wework/foundation/callback/IGetIDCardInfoCallback;)V

    return-void
.end method

.method private eqv()V
    .locals 7

    const-string v0, "realname_idcard_wait_revoke_click"

    const/4 v1, 0x1

    const v2, 0x4addb8e

    .line 230
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v0, "UserRealNameWaitingApplyActivity.corefee"

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRollbackIdCardApply: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f112bcf

    .line 232
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f112bd0

    .line 233
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110dae

    .line 238
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 239
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$5;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V

    move-object v1, p0

    .line 235
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private eqw()V
    .locals 5

    const-string v0, "UserRealNameWaitingApplyActivity.corefee"

    const/4 v1, 0x1

    .line 255
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "rollbackApply()..."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "realname_idcard_wait_revoke"

    const v2, 0x4addb8e

    .line 257
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 258
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity$6;-><init>(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->RevokeIDCardInfo(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->eqw()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110dae

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const v0, 0x7f110fb9

    .line 200
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->initTopBarView()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->cBm()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090592

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvE:Landroid/widget/ImageView;

    const v0, 0x7f0905ac

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvF:Landroid/widget/TextView;

    const v0, 0x7f0905a8

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->juw:Landroid/widget/TextView;

    const v0, 0x7f0905a2

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvG:Landroid/widget/TextView;

    const v0, 0x7f0907b1

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->nko:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0907b0

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->nkp:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09024c

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvN:Landroid/view/View;

    const v0, 0x7f092281

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvL:Landroid/widget/TextView;

    const v0, 0x7f0921f6

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvM:Landroid/widget/TextView;

    const v0, 0x7f091ea0

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvO:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->jvO:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCachededIdCardInfo()Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->njl:Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->eqn()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0ade

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 144
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->updateView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "realname_idcard_wait_show"

    const v0, 0x4addb8e

    const/4 v1, 0x1

    .line 139
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->eqv()V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/UserRealNameWaitingApplyActivity;->onBackClick()V

    :cond_2
    :goto_0
    return-void
.end method
