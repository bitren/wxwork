.class public Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "InternationalIdentityActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;
    }
.end annotation


# instance fields
.field private gnl:Landroid/widget/TextView;

.field private kYc:Landroid/widget/EditText;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mZC:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;

.field private mZD:Landroid/widget/EditText;

.field private mZE:Landroid/widget/ImageView;

.field private mZF:Landroid/widget/ImageView;

.field private mZG:Landroid/widget/TextView;

.field private mZH:Ljava/lang/String;

.field private mZI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZD:Landroid/widget/EditText;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->kYc:Landroid/widget/EditText;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZE:Landroid/widget/ImageView;

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZF:Landroid/widget/ImageView;

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->gnl:Landroid/widget/TextView;

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZH:Ljava/lang/String;

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZI:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$1;-><init>(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 147
    new-instance p2, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;-><init>()V

    .line 149
    :cond_0
    const-class v0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->a(Landroid/content/Context;ILcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->ekX()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->startSystemAlbum(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->z(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private ay(ILjava/lang/String;)V
    .locals 2

    .line 318
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1130ca

    const/4 p2, 0x2

    .line 319
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 323
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f1128b0

    .line 326
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 327
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$7;-><init>(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;ILjava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadIdCardImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->doConfirm()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->gnl:Landroid/widget/TextView;

    return-object p0
.end method

.method private cAE()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->kYc:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZC:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;

    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->kYc:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZD:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZD:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZD:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZD:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$2;-><init>(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private doConfirm()V
    .locals 8

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->gnl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 374
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->kYc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZH:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZI:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZD:Landroid/widget/EditText;

    .line 375
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$8;

    invoke-direct {v7, p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$8;-><init>(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)V

    .line 374
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->CheckOverseaUserRealName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private ekU()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZE:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$3;-><init>(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZF:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$4;-><init>(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ekV()V
    .locals 9

    const v0, 0x7f112249

    .line 245
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v3, 0x7f11277a

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 248
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 252
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v4, v0

    const v0, 0x7f0815cd

    .line 255
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v6

    sget v7, Lgfi;->mcj:I

    new-instance v8, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$5;

    invoke-direct {v8, p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$5;-><init>(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)V

    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZG:Landroid/widget/TextView;

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private ekW()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->gnl:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$6;-><init>(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ekX()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->kYc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZD:Landroid/widget/EditText;

    .line 344
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZH:Ljava/lang/String;

    .line 345
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZI:Ljava/lang/String;

    .line 346
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->gnl:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->gnl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 207
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f1131ab

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private startSystemAlbum(I)V
    .locals 4

    .line 286
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getCustomAlbumActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_set_select_max"

    const/4 v2, 0x1

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_in_conversation"

    const/4 v3, 0x0

    .line 288
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_camera"

    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_check_network"

    .line 290
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_video"

    .line 291
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_filescan"

    .line 292
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_select_text"

    const v3, 0x7f110dba

    .line 293
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_compresse_mode"

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private t(ILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 301
    sget-object p1, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "updateImageView"

    aput-object v1, p2, v0

    const-string v0, "invalid arguments"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "album_extra_key_extra_data"

    .line 304
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 305
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/msg/MediaSendData;

    .line 306
    invoke-virtual {v3}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 307
    invoke-virtual {v3}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 308
    invoke-virtual {v3}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->ay(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "file not exist"

    .line 310
    invoke-static {v4, v2}, Ldua;->ak(Ljava/lang/String;I)V

    .line 311
    sget-object v4, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->TAG:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onActivityResult"

    aput-object v7, v6, v0

    const-string v7, "TYPE_IMAGE"

    aput-object v7, v6, v2

    const-string v7, "file not exist"

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 355
    invoke-static {p2, v0, v1}, Ldsb;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 358
    iput-object p3, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZH:Ljava/lang/String;

    .line 359
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZE:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 360
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZE:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 361
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZE:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 363
    iput-object p3, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZI:Ljava/lang/String;

    .line 364
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZF:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 365
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZF:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 366
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZF:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public RU(I)V
    .locals 7

    const v0, 0x7f11319a

    const v1, 0x7f11319b

    const/16 v2, 0x259

    if-ne p1, v2, :cond_0

    .line 399
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 400
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x25a

    if-ne p1, v2, :cond_1

    const p1, 0x7f11319e

    .line 402
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11319d

    .line 403
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    move-object v3, v0

    goto :goto_0

    .line 405
    :cond_1
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    move-object v3, v0

    :goto_0
    const p1, 0x7f110d7a

    .line 413
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$9;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$9;-><init>(Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;)V

    move-object v1, p0

    .line 409
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0710

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0907d9

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZD:Landroid/widget/EditText;

    const v0, 0x7f09166c

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->kYc:Landroid/widget/EditText;

    const v0, 0x7f0917fb

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZE:Landroid/widget/ImageView;

    const v0, 0x7f091e3e

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZF:Landroid/widget/ImageView;

    const v0, 0x7f0906ea

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->gnl:Landroid/widget/TextView;

    const v0, 0x7f0918a2

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZG:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZC:Lcom/tencent/wework/setting/controller/InternationalIdentityActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 172
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->initTopBar()V

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->cAE()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->ekV()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->ekU()V

    .line 176
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->ekW()V

    .line 177
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->ekX()V

    .line 178
    sget-object v0, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->INSTANCE:Lcom/tencent/wework/common/controller/InternationalCodeEngine;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/controller/InternationalCodeEngine;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "InternationalIdentityActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 188
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 199
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->t(ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 192
    invoke-static {p3}, Ldnf;->al(Landroid/content/Intent;)Ldnf;

    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/InternationalIdentityActivity;->mZD:Landroid/widget/EditText;

    invoke-virtual {p1}, Ldnf;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .line 183
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    return-void
.end method
