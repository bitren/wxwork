.class public Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;
.super Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;
.source "QRCodeVisitingCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field private drN:I

.field private fbb:Landroid/widget/RelativeLayout;

.field private jFh:Landroid/graphics/Bitmap;

.field private jGV:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

.field private jGW:Ljava/lang/String;

.field private jGX:Ljava/lang/String;

.field private jGY:Z

.field private jGZ:Z

.field private jHa:Landroid/widget/ImageView;

.field private jHb:Landroid/widget/ImageView;

.field private jHc:Lgqc;

.field private mDropdownMenu:Ldxs;

.field private mName:Ljava/lang/String;

.field private mPosition:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->fbb:Landroid/widget/RelativeLayout;

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGV:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mDropdownMenu:Ldxs;

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGW:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mName:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mPosition:Ljava/lang/String;

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->drN:I

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGX:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jFh:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGY:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGZ:Z

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jHa:Landroid/widget/ImageView;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jHb:Landroid/widget/ImageView;

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jHc:Lgqc;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jFh:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->cGj()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->cxP()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGV:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    return-object p0
.end method

.method private cGh()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGV:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    new-instance v1, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$1;-><init>(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->setCloseBtnListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGV:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jFh:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->setQRCodeData(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->cGi()V

    return-void
.end method

.method private cGi()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGV:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->setCorpName(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGV:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->setName(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGV:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    iget v1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->drN:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->setGender(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGV:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mPosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->setPosition(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGV:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->setAvatar(Ljava/lang/String;)V

    return-void
.end method

.method private cGj()V
    .locals 3

    .line 202
    new-instance v0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$3;-><init>(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    const-string v0, "ExternalContact_QRCode_save"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 218
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->initDropdownMenuOnce()V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private cxP()V
    .locals 3

    const-string v0, "ExternalContact_QRCode_scan"

    const/4 v1, 0x1

    const v2, 0x4addb4a

    .line 222
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 223
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    new-instance v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;-><init>()V

    .line 227
    iput-boolean v1, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kua:Z

    .line 229
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2, p0, v0, v1}, Lcom/tencent/wework/login/api/IAccount;->startScannerFromFriend(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;Z)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jFh:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ldxs;

    invoke-direct {v0, p0}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mDropdownMenu:Ldxs;

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$2;-><init>(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)V

    .line 165
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v1, Ldxs$a;

    const v2, 0x7f080626

    const v3, 0x7f112966

    .line 189
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGZ:Z

    if-eqz v1, :cond_1

    .line 192
    new-instance v1, Ldxs$a;

    const v2, 0x7f080629

    const v3, 0x7f112967

    .line 194
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 6

    .line 123
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGY:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v4, 0x1

    const v5, 0x7f081641

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const v4, 0x7f111b18

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081645

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->fbb:Landroid/widget/RelativeLayout;

    const v2, 0x7f06049b

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 133
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    :goto_0
    return-void
.end method

.method private r(Lfpt;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 371
    :cond_0
    invoke-virtual {p1}, Lfpt;->getUserRealName()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    iget-object v0, p1, Lfpt;->mName:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static showQRCodeCard(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_open_without_top_bar"

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showQRCodeCardWithOutScanMenu(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_open_without_top_bar"

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_open_with_scan_menu"

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 358
    invoke-direct {p0, p2}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->r(Lfpt;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    const/4 p1, 0x0

    .line 359
    invoke-virtual {p2, v0, v1, p1}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mPosition:Ljava/lang/String;

    .line 360
    iget p1, p2, Lfpt;->drN:I

    iput p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->drN:I

    .line 361
    iget-object p1, p2, Lfpt;->dcw:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGX:Ljava/lang/String;

    .line 363
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->cGi()V

    :cond_0
    return-void
.end method

.method public aVe()I
    .locals 1

    const v0, 0x7f0607e5

    .line 80
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091b2b

    .line 300
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f0920cc

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091960

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGV:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    const v0, 0x7f091947

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jHa:Landroid/widget/ImageView;

    const v0, 0x7f091948

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jHb:Landroid/widget/ImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 234
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_open_without_top_bar"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGY:Z

    .line 238
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_open_with_scan_menu"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGZ:Z

    .line 240
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->initElectronicPrivacySettingHelper()Lgqc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jHc:Lgqc;

    .line 241
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 242
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 243
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$4;-><init>(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMyQRCodeImage(ZLcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const p1, 0x7f1134a7

    .line 266
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    .line 267
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$5;-><init>(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)V

    move-object v1, p0

    .line 265
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 276
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->LoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    .line 278
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGW:Ljava/lang/String;

    .line 280
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {p1, p0, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 284
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->r(Lfpt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 285
    invoke-virtual {p1, v0, v1, p2}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mPosition:Ljava/lang/String;

    .line 286
    iget p2, p1, Lfpt;->drN:I

    iput p2, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->drN:I

    .line 287
    iget-object p1, p1, Lfpt;->dcw:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGX:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0148

    .line 294
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 309
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGY:Z

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jHb:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jHa:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060457

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jHa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jHb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGV:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->setCloseBtnVisible(Z)V

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->jGV:Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->initTopBarView()V

    .line 321
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->cGh()V

    return-void
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091947

    if-ne p1, v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->cGj()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091948

    if-ne p1, v0, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->cxP()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091b2b

    if-ne p1, v0, :cond_2

    .line 348
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->finish()V

    :goto_0
    return-void
.end method
