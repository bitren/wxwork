.class public Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VirtualUploadCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private fdk:Landroid/net/Uri;

.field private jjv:Lfpl;

.field private jkJ:Ljava/lang/String;

.field private joq:Ljava/lang/String;

.field private jvR:Landroid/widget/ImageView;

.field private jvS:Landroid/view/View;

.field private jvT:I

.field private jvi:Landroid/widget/TextView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvR:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvi:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvS:Landroid/view/View;

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvT:I

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jkJ:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->joq:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jjv:Lfpl;

    .line 347
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->fdk:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvR:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->joq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->bv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->nj(Z)V

    return-void
.end method

.method private aUq()V
    .locals 3

    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getAvatarSelectAlbumActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_work_card_type"

    const/4 v2, 0x1

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 262
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_modify_type"

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_user_email"

    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvR:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 323
    sget v0, Lfuy;->kMm:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvR:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;)V

    invoke-virtual {p1, p2, v1, v0}, Ldod;->b(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    .line 340
    :cond_1
    :goto_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvS:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 343
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvS:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private cBj()V
    .locals 7

    const-string v0, "VirtualUploadCardActivity.corefee"

    const/4 v1, 0x3

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleModifyCorpInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->joq:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jjv:Lfpl;

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jjv:Lfpl;

    if-nez v0, :cond_1

    return-void

    .line 183
    :cond_1
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jjv:Lfpl;

    .line 184
    invoke-virtual {v0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jjv:Lfpl;

    .line 185
    invoke-virtual {v0}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->joq:Ljava/lang/String;

    const-string v5, ""

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;)V

    .line 183
    invoke-virtual/range {v1 .. v6}, Lfha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private cBp()V
    .locals 5

    const-string v0, "VirtualUploadCardActivity.corefee"

    const/4 v1, 0x3

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoVirtualEnterpriseCreatePage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jkJ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->joq:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->joq:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1131ec

    .line 206
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 211
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 207
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jkJ:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v3, v0, v1, v4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f1131c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private nj(Z)V
    .locals 8

    const-string v0, "VirtualUploadCardActivity.corefee"

    const/4 v1, 0x2

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showModifyInfoResultDialog()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1131fd

    .line 157
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1131fc

    .line 158
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f1131ff

    .line 160
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f1131fe

    .line 161
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    move-object v4, v1

    :goto_0
    const p1, 0x7f110d7a

    .line 168
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;)V

    move-object v2, p0

    .line 164
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private nk(Z)V
    .locals 3

    .line 288
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1130ca

    const/4 v0, 0x2

    .line 289
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const v2, 0x4addb4b

    if-eqz p1, :cond_2

    const-string p1, "regist_none_loadpic_camera"

    .line 297
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "regist_none_loadpic_local"

    .line 299
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 301
    :goto_0
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lfha;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d8d

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvR:Landroid/widget/ImageView;

    const v0, 0x7f091ea0

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvi:Landroid/widget/TextView;

    const v0, 0x7f090096

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvS:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvi:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 94
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_modify_type"

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvT:I

    const-string p2, "extra_key_user_email"

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jkJ:Ljava/lang/String;

    .line 102
    :cond_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1}, Lfgy;->getSelectedApplyEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jjv:Lfpl;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0bd5

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->initTopBarView()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "album back"

    const/4 v1, 0x1

    .line 270
    invoke-static {v0, v1}, Ldua;->ak(Ljava/lang/String;I)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "extra_key_album_select_uri"

    .line 273
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->fdk:Landroid/net/Uri;

    const-string v0, "extra_key_is_take_photo"

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 275
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->nk(Z)V

    .line 284
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091d8d

    if-ne p1, v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->aUq()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091ea0

    if-ne p1, v0, :cond_2

    .line 146
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->jvT:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->cBp()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->cBj()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualUploadCardActivity;->finish()V

    :goto_0
    return-void
.end method
