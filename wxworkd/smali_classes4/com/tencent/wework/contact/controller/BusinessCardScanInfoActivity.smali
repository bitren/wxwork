.class public Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "BusinessCardScanInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;
    }
.end annotation


# instance fields
.field private gnj:Landroid/widget/ImageView;

.field private gnk:Landroid/widget/LinearLayout;

.field private gnt:Landroid/widget/RelativeLayout;

.field private gnu:Landroid/view/View;

.field private gnv:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnj:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 97
    new-instance p2, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;-><init>()V

    .line 99
    :cond_0
    const-class v0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->a(Landroid/content/Context;ILcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V
    .locals 1

    .line 199
    new-instance v0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$3;-><init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->sr(Ljava/lang/String;)V

    return-void
.end method

.method private abh()V
    .locals 9

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnv:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v0, v0, Lcom/tencent/wework/contact/api/BusinessCardItem;->userName:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnv:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v1, v1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    .line 148
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnv:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v2, v2, Lcom/tencent/wework/contact/api/BusinessCardItem;->corpName:Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnv:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v3, v3, Lcom/tencent/wework/contact/api/BusinessCardItem;->giV:Ljava/lang/String;

    .line 150
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnv:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;

    iget-object v4, v4, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iget-object v4, v4, Lcom/tencent/wework/contact/api/BusinessCardItem;->giU:Ljava/lang/String;

    .line 153
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    const/high16 v6, 0x42340000    # 45.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const v5, 0x7f112e98

    .line 154
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->be(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    .line 155
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnk:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 159
    :goto_0
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const v0, 0x7f112dbe

    .line 160
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->be(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnk:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 165
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 166
    new-instance v0, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f112853

    .line 167
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->setTitle(Ljava/lang/String;)V

    const v2, 0x7f060178

    .line 168
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->setTitleTextColor(I)V

    .line 169
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/contact/views/CommonOneTitleMultiDescView;->setDescList(Ljava/util/ArrayList;I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnu:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnj:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$1;

    invoke-direct {v2, p0, v4}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$1;-><init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/wework/msg/api/IMsg;->imageAsyncLoad(Landroid/widget/ImageView;Ljava/lang/String;Ldkx;)V

    .line 184
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnj:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->sq(Ljava/lang/String;)V

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnj:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$2;

    invoke-direct {v1, p0, v4}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$2;-><init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->sq(Ljava/lang/String;)V

    return-void
.end method

.method private be(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 3

    .line 209
    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f060178

    .line 211
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    const/4 p1, 0x1

    .line 212
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleVisible(Z)V

    .line 213
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 216
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 217
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    new-instance p1, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$4;-><init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method

.method private initTopBar()V
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f111a45

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private sq(Ljava/lang/String;)V
    .locals 3

    .line 242
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lduo;->qr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Ldod;->a(Ljava/lang/String;[BI)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$6;-><init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;)V

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$5;-><init>(Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;)V

    .line 251
    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    invoke-static {p1}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    .line 258
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    mul-int v0, v0, v1

    iget p1, p1, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p1

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnj:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lduh;->Q(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sr(Ljava/lang/String;)V
    .locals 2

    .line 265
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/wework/msg/api/IMsg;->CommonImagePagerActivity_obtainIntent(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c030f

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090776

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnk:Landroid/widget/LinearLayout;

    const v0, 0x7f09161d

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnt:Landroid/widget/RelativeLayout;

    const v0, 0x7f090555

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnj:Landroid/widget/ImageView;

    const v0, 0x7f091622

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnu:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnv:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnv:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    if-nez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->gnv:Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;

    new-instance p2, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-direct {p2}, Lcom/tencent/wework/contact/api/BusinessCardItem;-><init>()V

    iput-object p2, p1, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity$Param;->giS:Lcom/tencent/wework/contact/api/BusinessCardItem;

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 0

    .line 134
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->initTopBar()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/BusinessCardScanInfoActivity;->abh()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BusinessCardScanInfoActivity"

    return-object v0
.end method
