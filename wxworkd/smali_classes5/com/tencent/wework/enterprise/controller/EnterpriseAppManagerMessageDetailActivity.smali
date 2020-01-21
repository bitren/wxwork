.class public abstract Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseAppManagerMessageDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lexx;",
        ">",
        "Lcom/tencent/wework/common/controller/CommonActivity;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field protected static final hYe:I = 0x7f090b99


# instance fields
.field private fBR:Landroid/view/View;

.field private gvH:Lcom/tencent/wework/common/views/BottomButton;

.field private hXQ:Ldmw;

.field private hYf:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

.field private hYg:Lexx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private hYh:Landroid/view/View;

.field private hYi:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

.field private hYj:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

.field private hYk:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

.field private hYl:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

.field private hYm:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

.field private hYn:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;)Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYl:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    return-object p0
.end method

.method private cax()Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object v0

    invoke-virtual {v0}, Lexx;->cax()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRevoked()Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object v0

    invoke-virtual {v0}, Lexx;->isRevoked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a(Lexx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected b(Lexx;)Lexx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexx;",
            ")TT;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYf:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;->hYp:J

    invoke-virtual {p1, v0, v1}, Lgbl;->mg(J)Lexx;

    move-result-object p1

    .line 115
    :try_start_0
    check-cast p1, Lexx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "convertData"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c054e

    return v0
.end method

.method public bindView()V
    .locals 4

    .line 138
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cav()I

    move-result v1

    const v2, 0x7f09234e

    const v3, 0x7f090b99

    .line 139
    invoke-static {v0, v2, v3, v1}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYh:Landroid/view/View;

    const v0, 0x7f092350

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYi:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    const v0, 0x7f092353

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYj:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    const v0, 0x7f092351

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYk:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    const v0, 0x7f092352

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYl:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    const v0, 0x7f092354

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYm:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    const v0, 0x7f090b98

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BottomButton;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    const v0, 0x7f090b9e

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->fBR:Landroid/view/View;

    const v0, 0x7f090b95

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYn:Landroid/view/View;

    return-void
.end method

.method public cau()Lexx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYg:Lexx;

    return-object v0
.end method

.method protected abstract cav()I
.end method

.method protected final caw()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYh:Landroid/view/View;

    return-object v0
.end method

.method public getRootLayoutBackgroundResId()I
    .locals 1

    const v0, 0x7f0604ae

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 125
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYf:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    .line 127
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYf:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;

    iget-wide v0, p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;->hYp:J

    invoke-virtual {p1, v0, v1}, Lgbl;->mg(J)Lexx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->b(Lexx;)Lexx;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYg:Lexx;

    .line 128
    sget-object p1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initData mMessageItem"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYg:Lexx;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initView()V
    .locals 8

    .line 154
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object v1

    invoke-virtual {v1}, Lexx;->aAf()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->getCachedData(J)Ldmw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hXQ:Ldmw;

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYl:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object v1

    invoke-virtual {v1}, Lexx;->ceF()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->setContent(Ljava/lang/CharSequence;)V

    .line 159
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object v0

    invoke-virtual {v0}, Lexx;->ceL()J

    move-result-wide v3

    new-instance v5, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v0, 0x4

    const-wide/16 v6, 0x0

    invoke-direct {v5, v0, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v6, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lfyc;->a(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYl:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    invoke-virtual {v0}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->setContent(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->refreshView()V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110cd7

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/BottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b98

    if-ne p1, v0, :cond_1

    .line 215
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->isRevoked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object p1

    invoke-virtual {p1}, Lexx;->ceC()Lcom/tencent/wework/foundation/model/AppMessage;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$2;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;)V

    invoke-static {p0, p1, v0}, Lgbl;->b(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object p1

    invoke-virtual {p1}, Lexx;->ceC()Lcom/tencent/wework/foundation/model/AppMessage;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$3;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;)V

    invoke-static {p0, p1, v0}, Lgbl;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 6

    .line 182
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->refreshView()V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 184
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->isRevoked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->caw()Landroid/view/View;

    move-result-object v0

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->caw()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lduh;->p(Landroid/view/View;Z)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hXQ:Ldmw;

    if-eqz v0, :cond_1

    .line 189
    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYi:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    invoke-virtual {v0}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->setContent(Ljava/lang/CharSequence;)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object v0

    invoke-virtual {v0}, Lexx;->ceG()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYj:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ldrd;->fU(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->setContent(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYk:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object v2

    invoke-virtual {v2}, Lexx;->ceD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->setContent(Ljava/lang/CharSequence;)V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYm:Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object v2

    invoke-virtual {v2}, Lexx;->ceJ()I

    move-result v2

    invoke-static {v2}, Lgbl;->Oc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseAppManagerMessageDetailDescriptionView;->setContent(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYn:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->isRevoked()Z

    move-result v2

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->fBR:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->hYn:Landroid/view/View;

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->isRevoked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    const v1, 0x7f110cd1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cax()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    const v1, 0x7f112bc8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->cau()Lexx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->a(Lexx;)V

    :cond_4
    return-void
.end method
