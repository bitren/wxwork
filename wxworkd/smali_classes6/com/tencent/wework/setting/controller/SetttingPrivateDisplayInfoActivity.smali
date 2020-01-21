.class public Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SetttingPrivateDisplayInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;
    }
.end annotation


# instance fields
.field private gpZ:Lfpt;

.field private jJS:Lcom/tencent/wework/common/views/CommonItemView;

.field private jJU:Lcom/tencent/wework/common/views/CommonItemView;

.field private jJW:Lcom/tencent/wework/common/views/CommonItemView;

.field private llQ:Lcom/tencent/wework/common/views/CommonItemView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private nhZ:Lcom/tencent/wework/common/views/CommonItemView;

.field private nia:Lcom/tencent/wework/common/views/CommonItemView;

.field private nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 67
    new-instance v1, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    invoke-direct {v1}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;)Landroid/content/Intent;
    .locals 2

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_intent_params"

    .line 129
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->bna()V

    return-void
.end method

.method private amn()Z
    .locals 2

    .line 335
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epo()V

    return-void
.end method

.method private bna()V
    .locals 3

    .line 193
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->enh()V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->llQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->eps()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epr()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$3;-><init>(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->enj()V

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->enT()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epn()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->jJS:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epk()V

    return-void
.end method

.method private ehN()Z
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    .line 318
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEnableExternJob()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfpt;->oN(Z)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private enT()V
    .locals 3

    .line 267
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEnableExternJob()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->ept()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$6;-><init>(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private enh()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->jJS:Lcom/tencent/wework/common/views/CommonItemView;

    .line 232
    invoke-static {}, Lgst;->isGeneralNumberPrivacyEntryVisible()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epp()Z

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->jJS:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$4;-><init>(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;Z)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private enj()V
    .locals 3

    .line 253
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEnableExternJob()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nhZ:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nhZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epq()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$5;-><init>(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private enu()V
    .locals 3

    .line 578
    new-instance v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;-><init>()V

    const v1, 0x7f112e35

    .line 579
    iput v1, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->title:I

    .line 580
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEnableExternJob()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfpt;->oN(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdu:Ljava/lang/String;

    const/16 v1, 0x14

    .line 581
    iput v1, v0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;->fdz:I

    const/4 v1, 0x0

    .line 583
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$Params;Ldlg;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private epk()V
    .locals 7

    .line 352
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1134a7

    const/4 v1, 0x0

    .line 353
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->ehO()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f113159

    .line 359
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f11315b

    .line 360
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 361
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$7;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$7;-><init>(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)V

    move-object v1, p0

    .line 358
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 379
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epq()Z

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nhZ:Lcom/tencent/wework/common/views/CommonItemView;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 383
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    if-eqz v1, :cond_3

    .line 384
    iget v1, v1, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 385
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lgsy;->wf(Z)V

    goto :goto_0

    .line 386
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    iget v1, v1, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    if-nez v1, :cond_3

    .line 387
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lgsy;->we(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private epl()V
    .locals 2

    .line 393
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1134a7

    const/4 v1, 0x0

    .line 394
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->ehN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->enu()V

    return-void

    .line 402
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epm()V

    return-void
.end method

.method private epm()V
    .locals 4

    .line 406
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->ept()Z

    move-result v0

    .line 409
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 410
    iget v1, v1, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    if-ne v1, v2, :cond_0

    .line 411
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lgsy;->wf(Z)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    iget v1, v1, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    if-nez v1, :cond_1

    .line 413
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lgsy;->we(Z)V

    .line 417
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

.method private epn()V
    .locals 7

    .line 421
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f1134a7

    .line 422
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epj()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 426
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptProfileModify(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f113159

    .line 428
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f11315c

    .line 429
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 430
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$8;-><init>(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)V

    move-object v1, p0

    .line 427
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    const/4 v1, 0x2

    invoke-static {p0, v2, v0, v1}, Lgst;->a(Landroid/app/Activity;ILfpt;I)V

    :goto_0
    return-void

    .line 451
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epr()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 453
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->vr(Z)V

    return-void
.end method

.method private epo()V
    .locals 2

    .line 470
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1134a7

    const/4 v1, 0x0

    .line 471
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epi()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 475
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyConfirmActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 478
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->eps()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 480
    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->vs(Z)V

    return-void
.end method

.method private epp()Z
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 503
    :cond_0
    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    if-nez v0, :cond_2

    .line 506
    invoke-static {}, Lgsy;->isAllowGeneralNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->amn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private epq()Z
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 529
    :cond_0
    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 530
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->esi()Z

    move-result v0

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    if-nez v0, :cond_2

    .line 532
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->esh()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 534
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->ehO()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private epr()Z
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 542
    :cond_0
    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 543
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->esg()Z

    move-result v0

    goto :goto_0

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    if-nez v0, :cond_2

    .line 545
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->esf()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 547
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epj()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private eps()Z
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 555
    :cond_0
    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 556
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->ese()Z

    move-result v0

    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    if-nez v0, :cond_2

    .line 558
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->esd()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 560
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epi()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private ept()Z
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 568
    :cond_0
    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 569
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->esi()Z

    move-result v0

    goto :goto_0

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    if-nez v0, :cond_2

    .line 571
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->esh()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 573
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->ehN()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epl()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epm()V

    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    iget-object v2, v2, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->pageTitle:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private vr(Z)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    if-eqz v0, :cond_1

    .line 460
    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 461
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->wd(Z)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    if-nez v0, :cond_1

    .line 463
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->wb(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private vs(Z)V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    if-eqz v0, :cond_1

    .line 488
    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 489
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->wa(Z)V

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    iget v0, v0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;->fromType:I

    if-nez v0, :cond_1

    .line 491
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgsy;->vZ(Z)V

    .line 494
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->llQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

.method private wQ(Ljava/lang/String;)V
    .locals 4

    .line 588
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SetttingPrivateDisplayInfoActivity"

    const/4 v1, 0x2

    .line 591
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "modifyExternJob()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 597
    new-instance v1, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$9;-><init>(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->ModifyUserExternJob(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    const-string p1, "SetttingPrivateDisplayInfoActivity"

    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onUserInfoUpdate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    .line 165
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090e8f

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->jJS:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0915d1

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->llQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090b26

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0911b3

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nhZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090c5e

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->jJW:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090951

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nia:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public ehO()Z
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    .line 308
    invoke-virtual {v0, v2, v3, v1}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1
.end method

.method public epi()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public epj()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, v0, Lfpt;->juR:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->juR:Ljava/lang/String;

    .line 329
    :goto_0
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_intent_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    if-nez p1, :cond_1

    .line 150
    new-instance p1, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->nib:Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity$IntentParams;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b1d

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->updateTopBarView()V

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->bna()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 614
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    const-string p1, "extra_key_intent_resule_key"

    .line 617
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 618
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->wQ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "SetttingPrivateDisplayInfoActivity"

    .line 635
    new-array p3, v2, [Ljava/lang/Object;

    const-string v2, "Email Modify Successed! "

    aput-object v2, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v3

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->epj()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v3, :cond_0

    .line 638
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0, v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    .line 639
    invoke-direct {p0, v3}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->vr(Z)V

    goto :goto_0

    :pswitch_2
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "extra_key_back_internationalcode"

    .line 624
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_key_back_phone_number"

    .line 625
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SetttingPrivateDisplayInfoActivity"

    .line 626
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Mobile Modify Successed! "

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    invoke-static {p3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 628
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0, v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->gpZ:Lfpt;

    .line 629
    invoke-direct {p0, v3}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->vs(Z)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SetttingPrivateDisplayInfoActivity;->onBackClick()V

    :goto_0
    return-void
.end method
