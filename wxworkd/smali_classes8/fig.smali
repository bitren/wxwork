.class public Lfig;
.super Ldiv;
.source "FriendsAddList3rdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfig$a;
    }
.end annotation


# instance fields
.field protected eBi:[Ljava/lang/String;

.field private gBm:Z

.field private gBn:Z

.field private hid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private jEA:Lfig$a;

.field private jEE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;"
        }
    .end annotation
.end field

.field jEF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jEG:Z

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lfig;->mCount:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lfig;->hid:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lfig;->jEE:Ljava/util/Map;

    .line 40
    iput-object v0, p0, Lfig;->jEF:Ljava/util/Map;

    .line 41
    iput-object v0, p0, Lfig;->eBi:[Ljava/lang/String;

    .line 42
    iput-boolean p1, p0, Lfig;->gBm:Z

    .line 43
    iput-boolean p1, p0, Lfig;->jEG:Z

    .line 45
    iput-object v0, p0, Lfig;->jEA:Lfig$a;

    .line 46
    iput-boolean p1, p0, Lfig;->gBn:Z

    .line 57
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result p1

    iput-boolean p1, p0, Lfig;->jEG:Z

    return-void
.end method

.method static synthetic a(Lfig;)Lfig$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lfig;->jEA:Lfig$a;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lfig;->eBi:[Ljava/lang/String;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lfig;->im(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Lfjk;->zF(I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)V
    .locals 2

    .line 213
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 215
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkg()Z

    move-result p1

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p2, Lfjk;->fbb:Landroid/widget/RelativeLayout;

    const p2, 0x7f080454

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p2, Lfjk;->fbb:Landroid/widget/RelativeLayout;

    const p2, 0x7f080451

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/contact/api/IWechatFriendItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 424
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->aIH()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 428
    :cond_1
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->aIH()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->aIH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private b(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
    .locals 3

    .line 146
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getType()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 147
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v0, -0x30d4b

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 148
    invoke-virtual {p3, p1}, Lfjk;->setRightDetailIconVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p3, p1}, Lfjk;->setRightDetailIconVisible(Z)V

    :goto_0
    return-void
.end method

.method static b(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/contact/api/IWechatFriendItem;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private c(Lcom/tencent/wework/contact/api/IWechatFriendItem;)Z
    .locals 2

    .line 190
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getExtraWechatRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpt;->isFriend(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 191
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getExtraWechatRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpt;->isFriend(J)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private d(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/CharSequence;
    .locals 6

    .line 280
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    iget-object v1, p0, Lfig;->jEE:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lfil;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 306
    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "null"

    .line 310
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 312
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d48

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 313
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d4b

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 314
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object p1, p2, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 316
    :cond_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result p1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 319
    iget-object p1, p2, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 321
    :cond_3
    iget-object p1, p2, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method

.method private d(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    add-int/lit8 v2, p2, -0x1

    .line 346
    :try_start_0
    invoke-virtual {p0, v2}, Lfig;->Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    add-int/2addr p2, v0

    .line 348
    :try_start_1
    invoke-virtual {p0, p2}, Lfig;->Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    move-object p2, v1

    .line 356
    :goto_2
    iget-boolean v3, p0, Lfig;->gBn:Z

    const/4 v4, 0x0

    const v5, 0x7f0703a4

    if-nez v3, :cond_2

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v3

    const/16 v6, 0xf

    if-eq v3, v6, :cond_2

    .line 357
    invoke-static {p1, p2}, Lfig;->b(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/contact/api/IWechatFriendItem;)Z

    move-result p2

    iget-object v0, p0, Lfig;->eBi:[Ljava/lang/String;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v4

    :goto_3
    invoke-virtual {p3, p2, v4}, Lfjk;->setDividerBottom(ZI)V

    .line 358
    invoke-static {v2, p1}, Lfig;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/contact/api/IWechatFriendItem;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 359
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->aIH()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 361
    :cond_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getType()I

    move-result p2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    .line 362
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v6, -0x30d4b

    cmp-long p2, v2, v6

    if-nez p2, :cond_3

    goto :goto_5

    .line 365
    :cond_3
    iget-object p2, p0, Lfig;->eBi:[Ljava/lang/String;

    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v5}, Lduo;->wm(I)I

    move-result v4

    :goto_4
    invoke-virtual {p3, v0, v4}, Lfjk;->setDividerBottom(ZI)V

    .line 366
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 371
    :cond_5
    :goto_5
    invoke-virtual {p3, v1}, Lfjk;->setHeaderTitleTv(Ljava/lang/String;)V

    return-object v1
.end method

.method private d(Lcom/tencent/wework/contact/api/IWechatFriendItem;)Z
    .locals 3

    .line 198
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkd()I

    move-result v0

    const/4 v1, 0x6

    if-eq v1, v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 199
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getExtraAttribute()I

    move-result p1

    if-ne v1, p1, :cond_0

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

.method private e(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/String;
    .locals 6

    .line 328
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 330
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d48

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide v2

    const-wide/32 v4, -0x30d4b

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 332
    :cond_0
    iget-object p2, p2, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bjX()I

    move-result p1

    invoke-virtual {p2, v1, p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bjW()Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object p1, p2, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private e(Lcom/tencent/wework/contact/api/IWechatFriendItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 271
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public E(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lfig;->jEE:Ljava/util/Map;

    return-void
.end method

.method public Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;
    .locals 1

    .line 408
    iget-object v0, p0, Lfig;->hid:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 95
    iget-object p1, p0, Lfig;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c063a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 97
    new-instance p2, Lfjk;

    invoke-direct {p2, p1}, Lfjk;-><init>(Landroid/view/View;)V

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lfig$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lfig;->jEA:Lfig$a;

    return-void
.end method

.method public aU(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FriendsAddList3rdAdapter"

    const/4 v1, 0x3

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "contactList"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iput-object p1, p0, Lfig;->hid:Ljava/util/List;

    .line 71
    iget-object p1, p0, Lfig;->hid:Ljava/util/List;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 72
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 73
    iget-object v0, p0, Lfig;->hid:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    iput-boolean v4, p0, Lfig;->gBm:Z

    const-string v2, " getItemRawType:"

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bke()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " getItemId:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v0, "FriendsAddList3rdAdapter"

    .line 79
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "updateData"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lfig;->notifyDataSetChanged()V

    return-void
.end method

.method protected b(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 226
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 227
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkv()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_0
    invoke-virtual {p2, v0}, Lfjk;->setLeftSubDescTv(Ljava/lang/String;)V

    .line 230
    iget-object p1, p2, Lfjk;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-object v0
.end method

.method protected c(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 236
    invoke-direct {p0, p1}, Lfig;->e(Lcom/tencent/wework/contact/api/IWechatFriendItem;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 238
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v1

    const/16 v3, 0xe

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 241
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkY()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const v0, 0x7f111a6a

    .line 242
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkY()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v1

    const/16 v3, 0xf

    if-ne v1, v3, :cond_5

    .line 246
    iget-boolean v1, p0, Lfig;->jEG:Z

    if-eqz v1, :cond_5

    .line 247
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v1

    if-ne v4, v1, :cond_4

    .line 248
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bka()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f111a68

    .line 249
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f111a67

    .line 251
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bka()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    .line 253
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v3

    if-ne v1, v3, :cond_5

    const v0, 0x7f111a69

    .line 254
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getType()I

    move-result v1

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-ne v1, v3, :cond_6

    .line 260
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide v5

    const-wide/32 v7, -0x30d48

    cmp-long p1, v5, v7

    if-nez p1, :cond_6

    .line 261
    iget-object p1, p2, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_1

    .line 263
    :cond_6
    iget-object p1, p2, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_1
    iget-object p1, p2, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 v2, 0x8

    :cond_7
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-object v0
.end method

.method protected c(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
    .locals 2

    .line 156
    iget-boolean v0, p0, Lfig;->gBn:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 158
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    invoke-direct {p0, p1}, Lfig;->c(Lcom/tencent/wework/contact/api/IWechatFriendItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f111ad1

    .line 161
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p3}, Lfjk;->setRightAddedMode()V

    .line 163
    iget-object p1, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-direct {p0, p1}, Lfig;->d(Lcom/tencent/wework/contact/api/IWechatFriendItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f111ad3

    .line 165
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p3}, Lfjk;->setRightAddedMode()V

    .line 167
    iget-object p1, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f111acf

    .line 169
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p3}, Lfjk;->setRightFastMode()V

    .line 171
    iget-object p3, p3, Lfjk;->gJj:Landroid/widget/TextView;

    new-instance v0, Lfig$1;

    invoke-direct {v0, p0, p2, p1}, Lfig$1;-><init>(Lfig;ILcom/tencent/wework/contact/api/IWechatFriendItem;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 183
    invoke-virtual {p3, p1}, Lfjk;->setRightText(Ljava/lang/String;)V

    .line 184
    iget-object p1, p3, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public cEx()Lfig$a;
    .locals 1

    .line 90
    iget-object v0, p0, Lfig;->jEA:Lfig$a;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 400
    iget-object v0, p0, Lfig;->hid:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lfig;->Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected im(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0703a4

    .line 477
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f07038f

    .line 479
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    return p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 9

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lfjk;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p3, :cond_0

    const-string p3, "FriendsAddList3rdAdapter"

    .line 105
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "bindView"

    aput-object v4, v3, v1

    const-string v4, "invalid view Tag"

    aput-object v4, v3, v0

    invoke-static {p3, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjk;

    .line 109
    invoke-virtual {p1}, Lfjk;->reset()V

    .line 112
    invoke-virtual {p0, p2}, Lfig;->Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p1, "FriendsAddList3rdAdapter"

    .line 114
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v1

    const-string p3, "invalid contactItem."

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_1
    invoke-direct {p0, p3, p2, p1}, Lfig;->d(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-direct {p0, p3, p1}, Lfig;->e(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-direct {p0, p3, p1}, Lfig;->d(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 125
    invoke-virtual {p0, p3, p1}, Lfig;->c(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-virtual {p0, p3, p1}, Lfig;->b(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-direct {p0, p3, p1}, Lfig;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lfjk;)V

    .line 131
    invoke-virtual {p0, p3, p2, p1}, Lfig;->c(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V

    .line 133
    invoke-direct {p0, p3, p2, p1}, Lfig;->b(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V

    .line 135
    invoke-direct {p0, p3, p2, p1}, Lfig;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V

    const-string p1, "FriendsAddList3rdAdapter"

    const/16 p2, 0xb

    .line 137
    new-array p2, p2, [Ljava/lang/Object;

    const-string v8, "bindView item data "

    aput-object v8, p2, v1

    invoke-virtual {p0}, Lfig;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lfig;->gBn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lfig;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x5

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkd()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x6

    aput-object v3, p2, p3

    const/4 p3, 0x7

    aput-object v5, p2, p3

    const/16 p3, 0x8

    aput-object v6, p2, p3

    const/16 p3, 0x9

    aput-object v7, p2, p3

    const/16 p3, 0xa

    aput-object v4, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public lH(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 463
    :goto_0
    invoke-virtual {p0}, Lfig;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 464
    invoke-virtual {p0, v1}, Lfig;->Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 466
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->aIH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public o([Ljava/lang/String;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lfig;->eBi:[Ljava/lang/String;

    return-void
.end method

.method public updateSearchMode(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lfig;->gBn:Z

    return-void
.end method
