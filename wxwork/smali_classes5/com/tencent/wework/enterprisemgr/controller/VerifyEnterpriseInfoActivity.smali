.class public Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VerifyEnterpriseInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private TAG:Ljava/lang/String;

.field private gyP:I

.field private jhV:Z

.field private jjv:Lfpl;

.field private jlH:Lcom/tencent/wework/common/views/PhotoImageView;

.field private juA:Landroid/widget/TextView;

.field private juB:Landroid/widget/TextView;

.field private juC:Landroid/widget/TextView;

.field private juD:Landroid/widget/TextView;

.field private juE:Landroid/view/View;

.field private juF:Landroid/view/View;

.field private juG:Landroid/view/View;

.field private juH:Landroid/widget/TextView;

.field private juI:Landroid/widget/TextView;

.field private juu:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

.field private juv:Landroid/widget/ImageView;

.field private juw:Landroid/widget/TextView;

.field private jux:Landroid/widget/TextView;

.field private juy:Landroid/widget/TextView;

.field private juz:Landroid/widget/TextView;

.field private mRootView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "ApplyEnterpriseInfoActivity"

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juu:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->mRootView:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juv:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juw:Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jlH:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jux:Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juy:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juz:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juA:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juB:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juC:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juD:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juE:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juF:Landroid/view/View;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juG:Landroid/view/View;

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juH:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juI:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jhV:Z

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->gyP:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lfpl;ZI)Landroid/content/Intent;
    .locals 1

    .line 78
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 81
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_is_back_home"

    .line 82
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_page_type"

    .line 83
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private aLa()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private cAV()V
    .locals 9

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jlH:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jux:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juy:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v3}, Lfpl;->cTy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1116b8

    invoke-virtual {p0, v3, v2}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juz:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    .line 150
    invoke-virtual {v3}, Lfpl;->cTD()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 149
    invoke-static {v2, v5, v6}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x7f1116bc

    .line 148
    invoke-virtual {p0, v2, v1}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cAW()V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juu:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juA:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juu:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juu:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->phone:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juB:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juu:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->phone:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juu:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->mail:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juC:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juu:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->mail:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juu:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;->remark:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private cAX()V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jhV:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->cxu()V

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->finish()V

    :goto_0
    return-void
.end method

.method private cxu()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLogout()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;)V

    invoke-static {v0}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f090254

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090591

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juv:Landroid/widget/ImageView;

    const v0, 0x7f0905a9

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juw:Landroid/widget/TextView;

    const v0, 0x7f09000d

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jlH:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090bf5

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jux:Landroid/widget/TextView;

    const v0, 0x7f090b81

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juy:Landroid/widget/TextView;

    const v0, 0x7f090c03

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juz:Landroid/widget/TextView;

    const v0, 0x7f09140b

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juA:Landroid/widget/TextView;

    const v0, 0x7f09140a

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juB:Landroid/widget/TextView;

    const v0, 0x7f091409

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juC:Landroid/widget/TextView;

    const v0, 0x7f09140c

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juD:Landroid/widget/TextView;

    const v0, 0x7f091a79

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juG:Landroid/view/View;

    const v0, 0x7f0915c1

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juE:Landroid/view/View;

    const v0, 0x7f09135d

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juF:Landroid/view/View;

    const v0, 0x7f09004e

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juH:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juH:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091c64

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juI:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juI:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 181
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_is_back_home"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jhV:Z

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_page_type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->gyP:I

    .line 186
    :cond_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1}, Lfgy;->getSelectedApplyEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTr()Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juu:Lcom/tencent/wework/foundation/model/pb/GrandLogin$AppliInfo;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c0a79

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 7

    .line 97
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 99
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->gyP:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f08163e

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060840

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 103
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081641

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    const v5, 0x7f0607e5

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    .line 108
    invoke-virtual {v6}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 109
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->cAV()V

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->cAW()V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTJ()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080de1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juw:Landroid/widget/TextView;

    const v1, 0x7f1115b6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juw:Landroid/widget/TextView;

    const v1, 0x7f060551

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juH:Landroid/widget/TextView;

    const v1, 0x7f112d11

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-static {v0}, Lfpl;->A(Lfpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080de2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juw:Landroid/widget/TextView;

    const v1, 0x7f111737

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juw:Landroid/widget/TextView;

    const v1, 0x7f06054a

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juH:Landroid/widget/TextView;

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->juI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->aLa()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 224
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->gyP:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    iget-boolean v3, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jhV:Z

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->a(Landroid/content/Context;Lfpl;ZI)Landroid/content/Intent;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f09004e

    if-ne p1, v1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 238
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTB()J

    move-result-wide v0

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lfha;->a(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->finish()V

    goto :goto_1

    :cond_2
    const v1, 0x7f091c64

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTs()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f112d13

    .line 253
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f112d14

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    .line 254
    invoke-virtual {v1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110d7a

    .line 255
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$3;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;)V

    move-object v4, p0

    .line 252
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 268
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->jjv:Lfpl;

    invoke-static {p1}, Lfpl;->A(Lfpl;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 272
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "click is un use"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->cAX()V

    :goto_0
    return-void
.end method
