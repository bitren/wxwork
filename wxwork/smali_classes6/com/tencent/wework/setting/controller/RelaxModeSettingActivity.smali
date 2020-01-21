.class public Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "RelaxModeSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;
.implements Ldkx;
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity$Param;
    }
.end annotation


# instance fields
.field private fCm:Landroid/view/View;

.field private nbX:Landroid/widget/TextView;

.field private nbY:Landroid/widget/TextView;

.field private nbZ:Landroid/widget/TextView;

.field private nca:Lcom/tencent/wework/common/views/PhotoImageView;

.field private ncb:Landroid/widget/TextView;

.field private ncc:Landroid/view/View;

.field private ncd:Landroid/view/View;

.field private nce:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method private F(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 148
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 150
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const p1, 0x7f080a48

    .line 152
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nce:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity$Param;I)V
    .locals 1

    .line 85
    const-class v0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private ems()V
    .locals 2

    .line 89
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->NEW_COFFEE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 90
    invoke-static {p0}, Lgsu;->doRelax(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->finish()V

    return-void
.end method

.method private emt()V
    .locals 2

    .line 95
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->NEW_ZZZ_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 96
    invoke-static {p0}, Lgsu;->doOffDuty(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->finish()V

    return-void
.end method

.method private emu()V
    .locals 2

    .line 101
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->NEW_TRIP_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 102
    invoke-static {p0}, Lgsu;->doVacation(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->finish()V

    return-void
.end method

.method private emv()V
    .locals 2

    .line 107
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->END_REST_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 108
    invoke-static {p0}, Lgsu;->stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->finish()V

    return-void
.end method

.method private emw()V
    .locals 6

    .line 113
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKSIGN_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 114
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v2, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onEditWorkStatus userInfo getHolidayStatus"

    aput-object v5, v3, v4

    invoke-virtual {v0}, Lfpt;->cUX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "getHolidayIconIndex"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lfpt;->cUY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Lfpt;->cUX()I

    move-result v1

    .line 119
    invoke-virtual {v0}, Lfpt;->cUY()I

    move-result v2

    invoke-static {v2}, Lgth;->getIconUrl(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lfpt;->cUZ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 121
    const-class v1, Lcom/tencent/wework/setting/controller/RelaxModeSettingStatusActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x64

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private emx()V
    .locals 4

    .line 127
    sget-object v0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateWorkStatusView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getUserStatusDesc()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nce:Landroid/widget/TextView;

    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getUserStatusDesc()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0, p0}, Lgth;->getWorkStatusIcon(Lcom/tencent/wework/foundation/model/User;Ldkx;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->F(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nce:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nce:Landroid/widget/TextView;

    const v1, 0x7f08144e

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method private emy()V
    .locals 2

    .line 139
    invoke-static {}, Lgsy;->isInRestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->ncc:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nca:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {}, Lgsu;->getSelfHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->ncc:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 2

    .line 267
    sget-object p1, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onUserInfoUpdate"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->emx()V

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0a6c

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f091ab3

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->fCm:Landroid/view/View;

    const v0, 0x7f091ab5

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nbX:Landroid/widget/TextView;

    const v0, 0x7f091ab6

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nbY:Landroid/widget/TextView;

    const v0, 0x7f091ab7

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nbZ:Landroid/widget/TextView;

    const v0, 0x7f091ab8

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->ncb:Landroid/widget/TextView;

    const v0, 0x7f091ab4

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nca:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091ab9

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->ncc:Landroid/view/View;

    const v0, 0x7f092468

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->ncd:Landroid/view/View;

    const v0, 0x7f092469

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nce:Landroid/widget/TextView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 227
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->overridePendingTransition(II)V

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/CommonActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 190
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    const v0, 0x7f0607af

    .line 191
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->fCm:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nbX:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nbY:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nbZ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nbX:Landroid/widget/TextView;

    invoke-static {v1}, Lgsu;->getRelaxModeInfo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nbY:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v2}, Lgsu;->getRelaxModeInfo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->nbZ:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-static {v2}, Lgsu;->getRelaxModeInfo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->ncd:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->ncc:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    .line 203
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->emx()V

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->emy()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "RelaxModeSettingActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 260
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    :goto_0
    return-void
.end method

.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 244
    invoke-direct {p0, p3}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->F(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091ab3

    if-ne p1, v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091ab5

    if-ne p1, v0, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->ems()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091ab6

    if-ne p1, v0, :cond_2

    .line 215
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->emt()V

    goto :goto_0

    :cond_2
    const v0, 0x7f091ab7

    if-ne p1, v0, :cond_3

    .line 217
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->emu()V

    goto :goto_0

    :cond_3
    const v0, 0x7f092468

    if-ne p1, v0, :cond_4

    .line 219
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->emw()V

    goto :goto_0

    :cond_4
    const v0, 0x7f091ab9

    if-ne p1, v0, :cond_5

    .line 221
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->emv()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onResult(I)V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingActivity;->dismissProgress()V

    return-void
.end method
