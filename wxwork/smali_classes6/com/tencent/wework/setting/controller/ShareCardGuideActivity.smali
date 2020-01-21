.class public Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ShareCardGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private nie:Landroid/widget/TextView;

.field private nif:Landroid/widget/TextView;

.field private nig:Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;

.field private nih:Landroid/net/Uri;

.field private nii:Lgsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nii:Lgsk;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "param"

    .line 51
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private addCustomElectronicCard(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 175
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/friends/api/IFriends;->addCustomElectronicCard(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private epu()V
    .locals 2

    .line 142
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DIY_LATER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->epw()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->finish()V

    return-void
.end method

.method private epv()V
    .locals 4

    .line 149
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->START_DIY_NEWCARD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 150
    new-instance v0, Landroid/content/Intent;

    .line 151
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->getAvatarSelectAlbumActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_key_avatar_type"

    const-string v3, "bigPhotoCardGuide"

    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private epw()V
    .locals 3

    .line 157
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nig:Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;

    iget v1, v1, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;->fromType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 162
    :goto_0
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    .line 163
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendsShareWxCardActicity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private epx()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->epy()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nih:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->addCustomElectronicCard(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 170
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/friends/api/IFriends;->setElectronicCardId(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nii:Lgsk;

    invoke-virtual {v0}, Lgsk;->aAE()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091e24

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nie:Landroid/widget/TextView;

    const v0, 0x7f0911fa

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nif:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nie:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nif:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public epy()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 179
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080676

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 182
    aget-object v2, v1, v3

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    .line 185
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->epz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "custom_style_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_thumb.wwdata"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 190
    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07038e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    int-to-float v6, v6

    .line 192
    iget-object v7, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nih:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 193
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int v8, v8, v4

    div-int/2addr v8, v5

    .line 194
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v9, v8

    div-int/2addr v9, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v7, v9, v11, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, ""

    return-object v0

    .line 198
    :cond_1
    invoke-static {v7, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lgt;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lgr;

    move-result-object v5

    .line 200
    invoke-virtual {v5, v6}, Lgr;->setCornerRadius(F)V

    aput-object v5, v1, v11

    .line 203
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-static {v5}, Lbna;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 206
    invoke-static {v4}, Lbna;->s(Landroid/graphics/Bitmap;)V

    const-string v1, "ShareCardGuideActivity"

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "saveThumbnails() path="

    aput-object v4, v0, v11

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method protected epz()Ljava/lang/String;
    .locals 3

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/cardTemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 107
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01002d

    const v1, 0x7f010015

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nig:Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nig:Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;

    if-nez p1, :cond_1

    .line 131
    new-instance p1, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nig:Lcom/tencent/wework/setting/api/ShareCardGuideActivity_Param;

    .line 133
    :cond_1
    new-instance p1, Lgsk;

    invoke-direct {p1}, Lgsk;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nii:Lgsk;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0157

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f060424

    .line 138
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "ShareCardGuideActivity"

    const/4 v1, 0x3

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GUIDE_FINISH_DIY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v0, "extra_key_album_select_uri"

    .line 88
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->nih:Landroid/net/Uri;

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->epx()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->epw()V

    .line 91
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eO(J)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->finish()V

    .line 96
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091e24

    if-ne p1, v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->epv()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0911fa

    if-ne p1, v0, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ShareCardGuideActivity;->epu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method
