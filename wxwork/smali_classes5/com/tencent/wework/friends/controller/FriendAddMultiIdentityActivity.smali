.class public Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FriendAddMultiIdentityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;
    }
.end annotation


# instance fields
.field private corpName:Ljava/lang/String;

.field private gDg:Lcom/tencent/wework/foundation/model/User;

.field private gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

.field private jDA:Landroid/widget/TextView;

.field private jDB:Landroid/widget/TextView;

.field private jDC:Landroid/widget/TextView;

.field private jDD:Landroid/view/View;

.field private jDE:Landroid/view/View;

.field private jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

.field private jDt:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jDu:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jDv:Landroid/view/View;

.field private jDw:Landroid/view/View;

.field private jDx:Landroid/widget/TextView;

.field private jDy:Landroid/widget/TextView;

.field private jDz:Landroid/widget/TextView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 79
    new-instance v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    invoke-direct {v1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    .line 301
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->corpName:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;
    .locals 2

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 144
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/User;->setCacheUser(Lcom/tencent/wework/foundation/model/User;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDF()V

    return-void
.end method

.method private bnj()Z
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpt;->isFriend(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;)Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    return-object p0
.end method

.method private cDC()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDt:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDE()V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmi:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraWechatRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpt;->isFriend(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDB:Landroid/widget/TextView;

    const v1, 0x7f111ad1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDB:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->s(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 250
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getExtraWechatAttribute()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDB:Landroid/widget/TextView;

    const v1, 0x7f111ad3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDB:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->s(Landroid/widget/TextView;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDB:Landroid/widget/TextView;

    const v1, 0x7f111acf

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDB:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->t(Landroid/widget/TextView;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDv:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cDD()V
    .locals 6

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDu:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDF()V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmi:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfpt;->isFriend(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfpt;->isFriend(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDC:Landroid/widget/TextView;

    const v3, 0x7f111ad1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDC:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->s(Landroid/widget/TextView;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 278
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getExtraAttribute()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDC:Landroid/widget/TextView;

    const v2, 0x7f111ad3

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDC:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->s(Landroid/widget/TextView;)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDC:Landroid/widget/TextView;

    const v2, 0x7f111acf

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDC:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->t(Landroid/widget/TextView;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDC:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfim;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    aput-wide v3, v2, v1

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1a

    goto :goto_1

    :cond_4
    const/16 v3, 0x15

    :goto_1
    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$1;-><init>(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_5
    return-void
.end method

.method private cDE()V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    .line 306
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    if-eqz v3, :cond_0

    .line 307
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 308
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 311
    :cond_0
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "null"

    .line 314
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->corpName:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 315
    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->corpName:Ljava/lang/String;

    .line 317
    :cond_2
    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 318
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->corpName:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    .line 319
    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const v2, 0x7f110db6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->corpName:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cDF()V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    const-string v1, ""

    const/4 v2, 0x0

    const v3, 0x7f110e27

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 327
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    .line 328
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    .line 329
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    .line 330
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 331
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 332
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 334
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v2}, Lfim;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpUserEngNameMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 335
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    .line 338
    :cond_2
    :goto_0
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "null"

    goto :goto_1

    .line 340
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->bnj()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v2}, Lfim;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 341
    invoke-static {v0}, Lduo;->qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDz:Landroid/widget/TextView;

    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cDG()V
    .locals 6

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraWechatRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpt;->isFriend(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getExtraWechatRemoteId()J

    move-result-wide v3

    aput-wide v3, v1, v2

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$2;-><init>(Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_0
    const v0, 0x4bd1f94

    const-string v2, "new_contacts_profile"

    .line 372
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 373
    new-instance v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;-><init>()V

    .line 374
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmj:Z

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmj:Z

    .line 375
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmk:I

    iput v1, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmk:I

    .line 376
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    iput v1, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    .line 377
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gml:I

    iput v1, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gml:I

    .line 378
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmi:Z

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmi:Z

    .line 379
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->searchKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->searchKey:Ljava/lang/String;

    .line 380
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkY:Z

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkY:Z

    .line 381
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object v1, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 382
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_WechatContactInfoActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object v0

    .line 383
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private cDH()V
    .locals 11

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget v0, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmk:I

    .line 390
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkY:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x7e

    goto :goto_0

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmi:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    .line 395
    :cond_1
    :goto_0
    new-instance v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v8}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    const/4 v1, 0x0

    .line 396
    iput-boolean v1, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    const/4 v1, 0x1

    .line 397
    iput v1, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->fromPage:I

    .line 398
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfpt;->isFriend(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 399
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkY:Z

    iput-boolean v1, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkY:Z

    .line 400
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object v1, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 402
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    new-instance v4, Lcom/tencent/wework/common/model/FriendAddType;

    const/16 v2, 0x7d

    iget-object v5, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget v5, v5, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gml:I

    invoke-direct {v4, v0, v2, v5}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(III)V

    const/4 v5, -0x1

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContact;->getContactDetailActivityClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0xb

    const-wide/16 v9, 0x0

    invoke-direct {v7, v0, v9, v10}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-object v9, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->searchKey:Ljava/lang/String;

    move-object v2, p0

    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/contact/api/IContact;->startByFriendTypeWithSearchKey_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;Ljava/lang/String;)V

    return-void
.end method

.method private cDI()V
    .locals 0

    .line 406
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDG()V

    return-void
.end method

.method private cDJ()V
    .locals 0

    .line 410
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDH()V

    return-void
.end method

.method private cDK()V
    .locals 4

    .line 414
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDG()V

    return-void

    .line 419
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    invoke-static {p0}, Lfin;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 423
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const v1, 0x7f1108e5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 426
    :cond_2
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f111a60

    const v3, 0x7f1112f8

    invoke-static {p0, v0, v1, v2, v3}, Lfin;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const v0, 0x4bd1f94

    const-string v1, "new_contacts_add"

    const/4 v2, 0x1

    .line 430
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget v0, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    .line 433
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkY:Z

    if-eqz v1, :cond_4

    const/16 v0, 0x7e

    goto :goto_0

    .line 435
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmi:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    .line 438
    :cond_5
    :goto_0
    new-instance v1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;-><init>()V

    .line 439
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-boolean v2, v2, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmj:Z

    iput-boolean v2, v1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    .line 440
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget-boolean v2, v2, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmi:Z

    iput-boolean v2, v1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->gmi:Z

    .line 441
    iput v0, v1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget v0, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gml:I

    iput v0, v1, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->recommendReason:I

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p0, v1, v0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 444
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cDL()V
    .locals 9

    .line 448
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDH()V

    return-void

    .line 453
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    invoke-static {p0}, Lfin;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 457
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 458
    const-class v2, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    new-instance v4, Lcom/tencent/wework/common/model/FriendAddType;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget v0, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmk:I

    const/16 v1, 0x7d

    iget-object v5, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iget v5, v5, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gml:I

    invoke-direct {v4, v0, v1, v5}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(III)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/FriendAddType;IIILandroid/os/Bundle;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f110e44

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090957

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDt:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09095f

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDu:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09095e

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDv:Landroid/view/View;

    const v0, 0x7f090966

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDw:Landroid/view/View;

    const v0, 0x7f090959

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDx:Landroid/widget/TextView;

    const v0, 0x7f090958

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDy:Landroid/widget/TextView;

    const v0, 0x7f090961

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDz:Landroid/widget/TextView;

    const v0, 0x7f090960

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDA:Landroid/widget/TextView;

    const v0, 0x7f09095b

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDB:Landroid/widget/TextView;

    const v0, 0x7f090963

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDC:Landroid/widget/TextView;

    const v0, 0x7f09095c

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDD:Landroid/view/View;

    const v0, 0x7f090964

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDE:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 174
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    if-nez p1, :cond_1

    .line 179
    new-instance p1, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDF:Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    .line 181
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getCacheUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    if-nez p1, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->finish()V

    .line 186
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FriendAddMultiIdentityActivity"

    const/4 v0, 0x1

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-nez p1, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->finish()V

    .line 193
    :cond_3
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string p2, "has_changed_remark"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00ac

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->initTopBarView()V

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDC()V

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDD()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 480
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const p3, 0x7f111ad3

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 497
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getExtraWechatRemoteId()J

    move-result-wide p1

    invoke-static {p1, p2}, Lfpt;->isFriend(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 498
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDB:Landroid/widget/TextView;

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDB:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->s(Landroid/widget/TextView;)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 486
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide p1

    invoke-static {p1, p2}, Lfpt;->isFriend(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDC:Landroid/widget/TextView;

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->jDC:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->s(Landroid/widget/TextView;)V

    .line 489
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "out_friend_changed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09095b

    if-ne p1, v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDK()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090963

    if-ne p1, v0, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDL()V

    goto :goto_0

    :cond_1
    const v0, 0x7f09095e

    if-ne p1, v0, :cond_2

    .line 214
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDI()V

    goto :goto_0

    :cond_2
    const v0, 0x7f090966

    if-ne p1, v0, :cond_3

    .line 217
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->cDJ()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 137
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 138
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "has_changed_remark"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 511
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "FriendAddMultiIdentityActivity"

    const/4 p3, 0x2

    .line 512
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onTPFEvent"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "has_changed_remark"

    .line 513
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 515
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    .line 517
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDg:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->gDh:Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FriendAddMultiIdentityActivity"

    .line 519
    new-array p3, p4, [Ljava/lang/Object;

    aput-object p1, p3, p5

    invoke-static {p2, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 521
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->initView()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->onBackClick()V

    :cond_0
    return-void
.end method

.method public s(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f06072d

    .line 463
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f081675

    .line 464
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x15

    .line 465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public t(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x7f080ba8

    .line 469
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0605ab

    .line 470
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    .line 471
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
