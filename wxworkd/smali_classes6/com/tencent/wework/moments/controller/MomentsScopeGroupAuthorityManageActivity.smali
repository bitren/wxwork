.class public Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsScopeGroupAuthorityManageActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldkk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;,
        Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;
    }
.end annotation


# instance fields
.field private gOT:Landroid/widget/TextView;

.field private kHT:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private kHU:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

.field private kHW:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;

.field private kHX:Z

.field private kHY:Z

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHX:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHY:Z

    return-void
.end method

.method private Ak(I)Z
    .locals 1

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_1

    const v0, 0x8000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private Al(I)Ljava/lang/CharSequence;
    .locals 11

    const-string v0, "MomentsScopeGroupAuthorityManageActivity"

    const/4 v1, 0x4

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getRightDesc()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->Ak(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-wide v5, v2, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    int-to-long v7, p1

    and-long/2addr v5, v7

    const-wide/16 v9, 0x0

    cmp-long p1, v5, v9

    if-lez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-wide v0, p1, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    and-long/2addr v0, v7

    cmp-long p1, v0, v9

    if-lez p1, :cond_1

    const p1, 0x7f11085b

    .line 224
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f11085a

    .line 225
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private Am(I)Z
    .locals 11

    const-string v0, "MomentsScopeGroupAuthorityManageActivity"

    const/4 v1, 0x3

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkRightOn()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-wide v5, v2, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    int-to-long v7, p1

    and-long/2addr v5, v7

    const-wide/16 v9, 0x0

    cmp-long p1, v5, v9

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-wide v0, p1, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    and-long/2addr v0, v7

    cmp-long p1, v0, v9

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "intent_extra_params"

    .line 116
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "intent_extra_intent_callback"

    .line 119
    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHY:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHX:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->showDialog()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHY:Z

    return p1
.end method

.method private bAT()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f11105d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private bAU()V
    .locals 7

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHW:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-wide v1, v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-wide v1, v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    const-wide/32 v5, 0x8000

    or-long/2addr v1, v5

    iput-wide v1, v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    .line 301
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHX:Z

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-wide v1, v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    xor-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHY:Z

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-wide v1, v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    xor-long/2addr v1, v5

    iput-wide v1, v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    :cond_1
    const-string v0, "MomentsScopeGroupAuthorityManageActivity"

    const/4 v1, 0x4

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCompleteClicked()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-wide v3, v3, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHW:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-wide v1, v1, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;->d(Landroid/app/Activity;J)Z

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHX:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHT:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method private dbw()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHY:Z

    if-nez v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->showDialog()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHU:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method private showDialog()V
    .locals 6

    const-string v1, ""

    const v0, 0x7f110859

    .line 287
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110c81

    .line 288
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$3;

    invoke-direct {v5, p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$3;-><init>(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)V

    move-object v0, p0

    .line 285
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method


# virtual methods
.method public aRM()V
    .locals 0

    .line 263
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->dbw()Z

    return-void
.end method

.method public aRN()V
    .locals 0

    return-void
.end method

.method public aRO()V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d8e

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHT:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091c7f

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHU:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f0903c1

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->gOT:Landroid/widget/TextView;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPg:Z

    if-nez v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->bAU()V

    .line 317
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_extra_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_extra_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHW:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    if-nez p1, :cond_1

    .line 140
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    :cond_1
    const/16 p1, 0x4000

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->Am(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHX:Z

    const p1, 0x8000

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->Am(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHY:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c093f

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 171
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 172
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->bAT()V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPg:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHT:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHT:Lcom/tencent/wework/setting/views/SimpleItemView;

    const/16 v3, 0x4000

    invoke-direct {p0, v3}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHT:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHT:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-boolean v3, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHX:Z

    new-instance v4, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPg:Z

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHU:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHU:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v1, 0x8000

    invoke-direct {p0, v1}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->Al(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHU:Lcom/tencent/wework/setting/views/SimpleItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHU:Lcom/tencent/wework/setting/views/SimpleItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHY:Z

    new-instance v3, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$2;-><init>(Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->kHV:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPg:Z

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->gOT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->gOT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->dbw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->bAU()V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->finish()V

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;->onBackClick()V

    :goto_0
    return-void
.end method
