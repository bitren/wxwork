.class public Lcom/tencent/wework/msg/controller/PopMsgShareActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PopMsgShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;
    }
.end annotation


# instance fields
.field private liA:Landroid/view/View;

.field private liB:Z

.field liC:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

.field private liv:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

.field private liw:Ldwr;

.field private lix:Ljava/lang/String;

.field private liy:Landroid/widget/ImageView;

.field private liz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liB:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->lix:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    new-instance v1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "comicparam"

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;Ljava/lang/String;IZ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->r(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liB:Z

    return p1
.end method

.method private dvW()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liy:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$1;-><init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dvX()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liA:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$2;-><init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dvY()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liC:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->shareUrl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liC:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->title:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liz:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$3;-><init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private dvZ()V
    .locals 11

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liC:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->rf(Z)V

    .line 253
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liv:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 255
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liw:Ldwr;

    if-nez v1, :cond_1

    .line 256
    new-instance v1, Ldwr;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liv:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-direct {v1, v2}, Ldwr;-><init>(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;)V

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liw:Ldwr;

    .line 257
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liw:Ldwr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldwr;->xu(I)V

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liv:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 263
    invoke-static {}, Ldoe;->aXw()Ldoe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liC:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldoe;->mV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    invoke-static {}, Ldoe;->aXw()Ldoe;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liC:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;->imgUrl:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;

    invoke-direct {v10, p0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;-><init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;)V

    invoke-virtual/range {v2 .. v10}, Ldoe;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;[BLdnz;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_2
    new-instance v1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$5;-><init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;)V

    invoke-static {p0, v0, v1}, Ldof;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private r(Ljava/lang/String;IZ)V
    .locals 5

    const/4 p2, 0x1

    .line 295
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->rf(Z)V

    .line 298
    :try_start_0
    invoke-static {p1}, Ldsb;->oT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    :try_start_1
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-static {p1}, Ldsb;->oU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p3, p1

    :goto_0
    const-string v1, "PopMsgShareActivity"

    const/4 v2, 0x2

    .line 303
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "loadLargeImageCallback newInstance "

    aput-object v4, v2, v3

    aput-object v0, v2, p2

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_0
    :goto_1
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 309
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liv:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->bfP()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 312
    :cond_2
    iput-object p3, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->lix:Ljava/lang/String;

    .line 313
    invoke-static {p1}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p2

    .line 314
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liv:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ldws;->z(Landroid/net/Uri;)Ldws;

    move-result-object p1

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p2}, Ldws;->ee(II)Ldws;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setImage(Ldws;)V

    return-void
.end method

.method private rf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liz:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liA:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liz:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liA:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09099d

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liv:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    const v0, 0x7f091d53

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liz:Landroid/view/View;

    const v0, 0x7f091d4d

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liA:Landroid/view/View;

    const v0, 0x7f0904fe

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liy:Landroid/widget/ImageView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liB:Z

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "comicparam"

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liC:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liC:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$ComicLinkParam;

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const p1, 0x7f0c09c9

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->setContentView(I)V

    const p1, 0x7f01002b

    const v0, 0x7f01002c

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->overridePendingTransition(II)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->dvY()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->dvX()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->dvZ()V

    .line 147
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->dvW()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 341
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liv:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->recycle()V

    :cond_0
    return-void
.end method

.method protected final zA(Ljava/lang/String;)V
    .locals 4

    .line 320
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    invoke-static {p1}, Lbni;->fm(Ljava/lang/String;)I

    move-result p1

    const-string v0, "PopMsgShareActivity"

    const/4 v1, 0x2

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "processImageOrientation degree"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liv:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liv:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->liv:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method
