.class public Lcom/tencent/wework/setting/controller/SettingDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field private gpZ:Lfpt;

.field protected kOG:[Ljava/lang/String;

.field private kZj:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private nah:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndd:Lcom/tencent/wework/common/views/CommonItemView;

.field private nde:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndf:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndg:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndh:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndi:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndj:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndk:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndl:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndm:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndn:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndo:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndp:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndq:Lcom/tencent/wework/common/views/CommonItemView;

.field private ndr:Lcom/tencent/wework/common/views/CommonItemView;

.field private nds:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private ndt:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndk:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "rp.setting.account"

    const-string v2, "rp.setting.notify"

    const-string v3, "rp.setting.font"

    const-string v4, "rp.setting.bg"

    const-string v5, "rp.setting.help"

    const-string v6, "rp.setting.feedback"

    const-string v7, "rp.setting.about"

    .line 120
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->kOG:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingDetailActivity;Lfpt;)Lfpt;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->gpZ:Lfpt;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emT()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingDetailActivity;ZZ)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ad(ZZ)V

    return-void
.end method

.method private aMV()V
    .locals 11

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0814d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndd:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112d88

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nde:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f112756

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nde:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nde:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nde:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 190
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndo:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f112e62

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndo:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndo:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndo:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 195
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndf:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f110d07

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndf:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emP()V

    .line 202
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndp:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndp:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndp:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f11308c

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndp:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f080e30

    invoke-virtual {v1, v5, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(IZ)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndp:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 211
    :goto_0
    invoke-static {}, Lgsy;->erZ()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v1

    const-string v5, ""

    .line 213
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->isAdmin()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 214
    iget-object v6, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v6}, Lcom/tencent/wework/common/views/CommonItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 215
    iget-object v7, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndg:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 216
    iget-object v8, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v8}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    iget-object v9, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 218
    iget-object v9, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v6, v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_1

    .line 220
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageTitle:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    .line 222
    :cond_1
    iget-object v6, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v5, 0x7f112e33

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v6, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 225
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    .line 227
    :cond_4
    iget-object v6, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v5, 0x7f112e32

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v6, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 230
    :goto_1
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v5, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v5, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 234
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->isAdmin()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_6

    .line 237
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle2:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 239
    iget-object v6, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v6, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 240
    iget-object v6, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v6, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v5, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v5, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v5, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 249
    :cond_6
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    if-eqz v1, :cond_7

    .line 254
    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageTitle:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    .line 255
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    .line 256
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle2:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    :cond_7
    const-string v1, "SettingDetailActivity"

    const/16 v9, 0x9

    .line 258
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "test language"

    aput-object v10, v9, v2

    const-string v10, "currentLocale "

    aput-object v10, v9, v3

    const/4 v10, 0x2

    aput-object v5, v9, v10

    const/4 v5, 0x3

    const-string v10, "\nhelpCenterManageTitle "

    aput-object v10, v9, v5

    const/4 v5, 0x4

    aput-object v6, v9, v5

    const/4 v5, 0x5

    const-string v6, "\nhelpCenterStaffTitle "

    aput-object v6, v9, v5

    const/4 v5, 0x6

    aput-object v7, v9, v5

    const/4 v5, 0x7

    const-string v6, "\nhelpCenterStaffTitle2 "

    aput-object v6, v9, v5

    aput-object v8, v9, v4

    invoke-static {v1, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndn:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f110f67

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 265
    invoke-static {}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emX()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 266
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_2

    .line 268
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndn:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 271
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndg:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f112df5

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndg:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndg:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndg:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 275
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAdministrator()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseTencent()Z

    move-result v1

    if-nez v1, :cond_9

    .line 276
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndg:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_3

    .line 278
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndg:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 281
    :goto_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatRecordSaveEnable()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/launch/api/ILaunch;->isSelfInChatRecordRange()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 282
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const v5, 0x7f110c83

    .line 283
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f060178

    .line 284
    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f080b8b

    .line 285
    invoke-static {v5}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 286
    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 287
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 288
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndh:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v5, Lcom/tencent/wework/setting/controller/SettingDetailActivity$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity$1;-><init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 296
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_4

    .line 298
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndh:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 301
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndi:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f110044

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndj:Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f111252

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->kZj:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndk:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f112e4f

    .line 312
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndk:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndt:Z

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndq:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 326
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emQ()V

    .line 327
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatRecordSaveEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nds:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    goto :goto_5

    .line 343
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nds:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private aUp()V
    .locals 4

    .line 599
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingDetailActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity$8;-><init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method private acf()V
    .locals 0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->finish()V

    return-void
.end method

.method private ad(ZZ)V
    .locals 13

    const v0, 0x7f1108e8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 460
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mContext:Landroid/content/Context;

    const p1, 0x7f112de1

    .line 461
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 463
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f112db7

    .line 464
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/setting/controller/SettingDetailActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity$3;-><init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V

    .line 460
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 483
    iget-object v7, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mContext:Landroid/content/Context;

    const p1, 0x7f112de0

    .line 484
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 486
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const p1, 0x7f110cfb

    .line 487
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tencent/wework/setting/controller/SettingDetailActivity$4;

    invoke-direct {v12, p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity$4;-><init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V

    .line 483
    invoke-static/range {v7 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 506
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emU()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emV()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->aUp()V

    return-void
.end method

.method private cxT()V
    .locals 2

    .line 755
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingDetailActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity$9;-><init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->refreshMyEnterpriseList(Lfpm;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emW()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emU()V

    return-void
.end method

.method private emQ()V
    .locals 3

    .line 348
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpl;

    .line 352
    invoke-virtual {v2}, Lfpl;->cTO()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f1126b7

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const v0, 0x7f112ff7

    .line 362
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    return-void
.end method

.method private emR()V
    .locals 3

    .line 384
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle2:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 388
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl2:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 390
    invoke-static {p0, v1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "https://kf.qq.com/touch/scene_product.html?scene_id=kf1566"

    .line 392
    invoke-static {p0, v1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private emS()V
    .locals 9

    .line 405
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->isAdmin()Z

    move-result v0

    const v1, 0x4addcdd

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 406
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageTitle:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterManageUrl:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "https://work.weixin.qq.com/wework_admin/do?t=help_center"

    .line 411
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v0, 0x7f112e33

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "help_admin_click"

    .line 412
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 414
    :cond_2
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffTitle:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {}, Lgsy;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "https://kf.qq.com/touch/scene_product.html?scene_id=kf1566"

    .line 419
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "SettingDetailActivity"

    const/4 v5, 0x2

    .line 420
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "kf url origin"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v3, v6, v2

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "&isflag=1"

    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SettingDetailActivity"

    .line 422
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kf url tencent"

    aput-object v6, v5, v8

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v0, 0x7f112e32

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {p0, v0, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "help_menber_click"

    .line 425
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private emT()V
    .locals 2

    .line 512
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity$5;-><init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->gpZ:Lfpt;

    return-void
.end method

.method private emU()V
    .locals 9

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f112ddf

    .line 529
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f110d7a

    .line 532
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110ca7

    .line 533
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/tencent/wework/setting/controller/SettingDetailActivity$6;

    invoke-direct {v8, p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity$6;-><init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7fff

    const/4 v7, 0x1

    .line 527
    invoke-static/range {v0 .. v8}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private emV()V
    .locals 6

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f112da1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110ca7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/setting/controller/SettingDetailActivity$7;

    invoke-direct {v5, p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity$7;-><init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private emW()V
    .locals 4

    .line 612
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static emX()Z
    .locals 8

    .line 803
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 804
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const-string v4, "SettingDetailActivity"

    const/4 v5, 0x3

    .line 807
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "hasFeedBackConvEntrance corpInfo: "

    aput-object v7, v6, v3

    iget v7, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-boolean v7, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservroomOpen:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    if-ne v4, v5, :cond_0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->cusservroomOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "SettingDetailActivity"

    .line 812
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "hasFeedBackConvEntrance:"

    aput-object v5, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static synthetic emY()V
    .locals 5

    .line 142
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const-string v1, "SettingDetailActivity"

    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Corpinfo toString"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)Lfpt;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->gpZ:Lfpt;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)Landroid/content/Context;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f11085f

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    sget-object v1, Lcom/tencent/wework/setting/controller/-$$Lambda$SettingDetailActivity$g6jMncIDrKujG9WPSrZH6rW4V94;->INSTANCE:Lcom/tencent/wework/setting/controller/-$$Lambda$SettingDetailActivity$g6jMncIDrKujG9WPSrZH6rW4V94;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    return-void
.end method

.method private isAdmin()Z
    .locals 6

    .line 372
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 373
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v3, "SettingDetailActivity"

    const/4 v4, 0x2

    .line 374
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isEnterpriseAdmin corpInfo: "

    aput-object v5, v4, v1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->id:I

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic lambda$g6jMncIDrKujG9WPSrZH6rW4V94()V
    .locals 0

    invoke-static {}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emY()V

    return-void
.end method

.method private onExit()V
    .locals 5

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f112dde

    .line 433
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f112da0

    .line 434
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 435
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 439
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/tencent/wework/setting/controller/SettingDetailActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity$2;-><init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v1, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;[ILandroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08006d
        0x7f080125
    .end array-data
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 777
    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->gpZ:Lfpt;

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 638
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 639
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d14

    .line 640
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nde:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cfc

    .line 641
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndf:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091fd4

    .line 642
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndp:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cc5

    .line 643
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndd:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cf9

    .line 644
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndg:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cc2

    .line 645
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndh:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cc3

    .line 646
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndi:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cf0

    .line 647
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndj:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d08

    .line 648
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndl:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d09

    .line 649
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndm:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091ced

    .line 650
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndn:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d15

    .line 651
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndo:Lcom/tencent/wework/common/views/CommonItemView;

    .line 652
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndj:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f09067a

    .line 654
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f091ece

    .line 656
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndk:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091cf8

    .line 657
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->kZj:Landroid/widget/TextView;

    const v0, 0x7f091d12

    .line 658
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d33

    .line 659
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndq:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d2d

    .line 660
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndr:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090db6

    .line 661
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nds:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-void
.end method

.method protected emP()V
    .locals 2

    .line 162
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowSettingDebugEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndr:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndr:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f113066

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndr:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndr:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "rp.setting.debug"

    invoke-static {v1}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndr:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "rp.setting.debug.newautoreceipt"

    invoke-static {v1}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndr:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndr:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 622
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mContext:Landroid/content/Context;

    .line 623
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    invoke-virtual {v0}, Lgsy;->isEngNameMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndt:Z

    .line 624
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->gpZ:Lfpt;

    .line 625
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 626
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->kOG:[Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    .line 627
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->cxT()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b09

    .line 632
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 666
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 667
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->initTopBarView()V

    .line 668
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->aMV()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 782
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "SettingDetailActivity"

    const/4 v0, 0x3

    .line 783
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    .line 786
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 682
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091d14

    if-ne p1, v0, :cond_0

    .line 684
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 685
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 686
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.notify"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f091d15

    if-ne p1, v0, :cond_1

    .line 690
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 692
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f091cfc

    if-ne p1, v0, :cond_2

    .line 694
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingActivity;->start(Landroid/content/Context;)V

    .line 695
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.common"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f091cf9

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 697
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->startWexinWorkCustomerServiceConversation(I)V

    .line 698
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.feedback"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 699
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->isAdmin()Z

    move-result p1

    if-eqz p1, :cond_10

    const p1, 0x4addcdd

    const-string v0, "help_admin_service_click"

    .line 700
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f091cc2

    if-ne p1, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f091cc3

    if-ne p1, v0, :cond_5

    .line 704
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ABOUT_WECHAT_WORK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 705
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v0

    const-string v1, "rp.setting.about"

    invoke-virtual {v0, v1}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    const/4 p1, 0x2

    .line 706
    invoke-static {p1}, Lgtg;->setUpdateFlagShow(I)V

    .line 707
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 709
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.about"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f091ece

    if-ne p1, v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f091cf0

    if-ne p1, v0, :cond_7

    .line 713
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f091cf8

    if-ne p1, v0, :cond_8

    .line 715
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->onExit()V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f091cc5

    if-ne p1, v0, :cond_9

    .line 717
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/setting/controller/SettingAccountActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 718
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 719
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.account"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f091d08

    if-ne p1, v0, :cond_a

    .line 721
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emS()V

    .line 722
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.help"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f091d09

    if-ne p1, v0, :cond_b

    .line 724
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emR()V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f091ced

    if-ne p1, v0, :cond_c

    .line 726
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->startFeedbackConversation_MessageListActivity()V

    .line 727
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.feedback"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f091d12

    if-ne p1, v0, :cond_d

    .line 729
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.mycompany"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    const-string p1, "key_setting_my_corp_item_need_show_red"

    .line 730
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ldqz;->s(Ljava/lang/String;J)V

    .line 731
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getEnterpriseListActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 732
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_d
    const v0, 0x7f091fd4

    if-ne p1, v0, :cond_e

    .line 734
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/setting/controller/SettingThirdPartAuthTipActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_e
    const v0, 0x7f091d2d

    if-ne p1, v0, :cond_10

    .line 737
    new-instance p1, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;-><init>()V

    const-string v0, "rp.setting.debug"

    .line 739
    invoke-static {v0}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;->nhN:Z

    const-string v0, "rp.setting.debug.newautoreceipt"

    .line 742
    invoke-static {v0}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;->nhO:Z

    .line 744
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    .line 745
    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    goto :goto_0

    :cond_f
    const-class v0, Lcom/tencent/wework/setting/controller/SettingGeneralDebugActivity;

    .line 744
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "rp.setting.debug"

    .line 747
    invoke-static {p1}, Lgsy;->setItemRedClickedNoReport(Ljava/lang/String;)V

    const-string p1, "rp.setting.debug.newautoreceipt"

    .line 748
    invoke-static {p1}, Lgsy;->setItemRedClickedNoReport(Ljava/lang/String;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const-string v0, "rp.setting"

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->markRedRead(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 673
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 674
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->refreshRedPoint()V

    .line 676
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emP()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 767
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshRedPoint()V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.setting.account"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nde:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.setting.notify"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.setting.help"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndg:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.setting.feedback"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndi:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x2

    invoke-static {v1}, Lgtg;->isUpdateFlagShow(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v3, "rp.setting.about"

    invoke-virtual {v1, v3}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->ndf:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v3, "rp.setting.common"

    invoke-virtual {v1, v3}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "rp.mycompany"

    invoke-static {v1}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->nah:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "key_setting_my_corp_item_need_show_red"

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ldqz;->a(Ljava/lang/String;ZJ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRedCountText(I)V

    return-void
.end method
