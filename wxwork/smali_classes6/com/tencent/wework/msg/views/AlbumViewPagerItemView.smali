.class public Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;
.super Landroid/widget/RelativeLayout;
.source "AlbumViewPagerItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;,
        Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;,
        Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;
    }
.end annotation


# instance fields
.field private drR:I

.field private fdj:Ldto;

.field private fux:Ldto$a;

.field private kLk:Ljava/lang/String;

.field private kLl:Ljava/lang/String;

.field private kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

.field private kNt:Z

.field private kNu:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;

.field private kNw:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;

.field private kQN:Lftb;

.field private kSB:Z

.field private lES:Landroid/widget/ImageView;

.field private lET:Lcom/tencent/pb/emoji/ui/EmojiGifView;

.field private lEU:Landroid/widget/TextView;

.field private lEV:Landroid/widget/TextView;

.field private lEW:Ldit;

.field private lEX:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

.field private llu:Lipm;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mImagePath:Ljava/lang/String;

.field private mImageView:Landroid/widget/ImageView;

.field private mLoadingView:Landroid/view/View;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kNu:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;

    .line 79
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImageView:Landroid/widget/ImageView;

    .line 80
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lES:Landroid/widget/ImageView;

    .line 81
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 82
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lET:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    .line 83
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEU:Landroid/widget/TextView;

    .line 84
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEV:Landroid/widget/TextView;

    .line 88
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 90
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mVideoPath:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLk:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLl:Ljava/lang/String;

    .line 93
    new-instance p2, Lcom/tencent/wework/common/model/ImageEncryptPack;

    invoke-direct {p2}, Lcom/tencent/wework/common/model/ImageEncryptPack;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    .line 104
    sget-object p2, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;->SHOW_IMAGE_HELPER:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEX:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    const/4 p2, 0x0

    .line 106
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kSB:Z

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mContext:Landroid/content/Context;

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->setupView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kNu:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImageView:Landroid/widget/ImageView;

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lES:Landroid/widget/ImageView;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lET:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEU:Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEV:Landroid/widget/TextView;

    .line 88
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mVideoPath:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLk:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLl:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/tencent/wework/common/model/ImageEncryptPack;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/ImageEncryptPack;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    .line 104
    sget-object v0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;->SHOW_IMAGE_HELPER:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEX:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kSB:Z

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mContext:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEX:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    .line 116
    iput-object p3, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kNw:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->setupView()V

    return-void
.end method

.method private AA(Ljava/lang/String;)V
    .locals 2

    .line 353
    invoke-static {p1}, Lfyx;->zU(Ljava/lang/String;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f110d00

    .line 356
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 360
    invoke-virtual {p1, v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setDisplayScale(F)V

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lET:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    new-instance v1, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$5;-><init>(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setCallback(Lcgt;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lET:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 428
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 432
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->llu:Lipm;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 434
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-static {p1}, Ldsb;->fm(Ljava/lang/String;)I

    move-result p1

    .line 435
    iget-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->llu:Lipm;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lipm;->setRotationTo(F)V

    .line 437
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 438
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->llu:Lipm;

    invoke-virtual {p1}, Lipm;->update()V

    goto :goto_0

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->fdj:Ldto;

    if-eqz v0, :cond_5

    .line 440
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->fdj:Ldto;

    invoke-virtual {v0, p1}, Ldto;->f(Landroid/graphics/drawable/BitmapDrawable;)V

    if-eqz p2, :cond_4

    .line 442
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-static {p1}, Ldsb;->fm(Ljava/lang/String;)I

    move-result p1

    .line 443
    iget-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->fdj:Ldto;

    invoke-virtual {p2, p1}, Ldto;->wi(I)V

    .line 445
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->fdj:Ldto;

    invoke-virtual {p1}, Ldto;->bbM()V

    goto :goto_0

    .line 447
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AlbumViewPagerItemView"

    const/4 v0, 0x2

    .line 450
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setPhotoImageView"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->a(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->AA(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kSB:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kSB:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->djU()V

    return-void
.end method

.method private dLQ()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lET:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setVisibility(I)V

    .line 308
    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 309
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    .line 310
    iget-object v4, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mLoadingView:Landroid/view/View;

    invoke-static {v4, v1}, Lduh;->N(Landroid/view/View;I)Z

    if-nez v3, :cond_1

    .line 312
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 314
    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 315
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 318
    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcgp;->aiq()Lcgp;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$4;

    invoke-direct {v4, p0, v2}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$4;-><init>(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcgp;->c(Ljava/lang/String;Lcgv;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 333
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->AA(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 342
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->AA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "AlbumViewPagerItemView"

    const/4 v3, 0x2

    .line 347
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "tryToShowGif err"

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private dLR()V
    .locals 12

    .line 385
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    iget-wide v2, v2, Lcom/tencent/wework/common/model/ImageEncryptPack;->mFileEncryptSize:J

    iget-object v4, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    iget-object v4, v4, Lcom/tencent/wework/common/model/ImageEncryptPack;->mAeskey:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    iget-object v6, v5, Lcom/tencent/wework/common/model/ImageEncryptPack;->mEncryptKey:[B

    iget-object v5, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    iget-object v7, v5, Lcom/tencent/wework/common/model/ImageEncryptPack;->mRandomKey:[B

    iget-object v5, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    iget-object v8, v5, Lcom/tencent/wework/common/model/ImageEncryptPack;->mSessionId:[B

    new-instance v10, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$6;

    invoke-direct {v10, p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$6;-><init>(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 400
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    iget-wide v3, v3, Lcom/tencent/wework/common/model/ImageEncryptPack;->mFileEncryptSize:J

    iget-object v5, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    iget-object v5, v5, Lcom/tencent/wework/common/model/ImageEncryptPack;->mAeskey:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    iget-object v7, v6, Lcom/tencent/wework/common/model/ImageEncryptPack;->mEncryptKey:[B

    iget-object v6, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    iget-object v8, v6, Lcom/tencent/wework/common/model/ImageEncryptPack;->mRandomKey:[B

    iget-object v6, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    iget-object v9, v6, Lcom/tencent/wework/common/model/ImageEncryptPack;->mSessionId:[B

    new-instance v11, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$7;

    invoke-direct {v11, p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$7;-><init>(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v11}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 416
    invoke-direct {p0, v1, v3}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->a(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mLoadingView:Landroid/view/View;

    invoke-static {v0, v2}, Lduh;->N(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 419
    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->a(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mLoadingView:Landroid/view/View;

    invoke-static {v0, v2}, Lduh;->N(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private djT()V
    .locals 8

    .line 249
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->isGif()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->dLQ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kSB:Z

    const-string v1, "AlbumViewPagerItemView"

    const/4 v2, 0x2

    .line 255
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "imageAsyncLoadByPath"

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    new-instance v3, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$1;-><init>(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 266
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v7, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$2;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$2;-><init>(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)V

    invoke-virtual {v2, v3, v6, v5, v7}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 280
    invoke-direct {p0, v2, v0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->a(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mLoadingView:Landroid/view/View;

    invoke-static {v0, v3}, Lduh;->N(Landroid/view/View;I)Z

    .line 282
    iput-boolean v4, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kSB:Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 284
    iget-boolean v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kSB:Z

    if-nez v2, :cond_2

    .line 285
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->a(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mLoadingView:Landroid/view/View;

    invoke-static {v0, v3}, Lduh;->N(Landroid/view/View;I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private djU()V
    .locals 5

    .line 292
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$3;-><init>(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0, v0, v3}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->a(Landroid/graphics/drawable/BitmapDrawable;Z)V

    :cond_0
    return-void
.end method

.method private dxh()V
    .locals 2

    .line 235
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kNt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLk:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->dLR()V

    goto :goto_0

    .line 242
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->djT()V

    :goto_0
    return-void
.end method

.method private isGif()Z
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private setupView()V
    .locals 4

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c0187

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0917a8

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f09223c

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lES:Landroid/widget/ImageView;

    const v0, 0x7f09224a

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEU:Landroid/widget/TextView;

    const v0, 0x7f09224f

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEV:Landroid/widget/TextView;

    const v0, 0x7f0917aa

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 143
    new-instance v0, Ldit;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-direct {v0, v2, v3}, Ldit;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEW:Ldit;

    const v0, 0x7f090e97

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiGifView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lET:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lES:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget-object v0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;->IMAGE_VIEW_ZOOM_HELPER:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEX:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    .line 150
    sget-object v0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;->IMAGE_VIEW_ZOOM_HELPER:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEX:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    if-ne v0, v2, :cond_0

    .line 151
    new-instance v0, Lipm;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImageView:Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Lipm;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->llu:Lipm;

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->llu:Lipm;

    invoke-virtual {v0, v1}, Lipm;->xo(Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->llu:Lipm;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lipm;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kNw:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;

    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->llu:Lipm;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImageView:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;->a(Lipm;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Ldto;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImageView:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Ldto;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->fdj:Ldto;

    :cond_1
    :goto_0
    const v0, 0x7f0912d0

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mLoadingView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getDownloadedBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLk:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDownloadedPath()Ljava/lang/String;
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLk:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLk:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ldod;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMediaData()Lftb;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kQN:Lftb;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kNu:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0917a8

    if-ne v0, v1, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kNu:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;->onAlbumImageClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f09223c

    if-ne v0, v1, :cond_2

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kNu:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;->onAlbumPlayButtonClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "topic_show_play_btn"

    .line 469
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 470
    iget p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->drR:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 473
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lES:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 476
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lES:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public recycle()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iput-object v1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEW:Ldit;

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Ldit;->release()V

    :cond_1
    return-void

    .line 219
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 166
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->dxh()V

    return-void
.end method

.method public setLoadingEnabled(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kNt:Z

    return-void
.end method

.method public setMediaData(Lftb;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kQN:Lftb;

    .line 176
    iget v0, p1, Lftb;->type:I

    iput v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->drR:I

    .line 177
    iget-object v0, p1, Lftb;->mVideoPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mVideoPath:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lET:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setVisibility(I)V

    .line 179
    iget v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->drR:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lES:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p1, Lftb;->mImagePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lftb;->kLk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLk:Ljava/lang/String;

    .line 185
    iget-object v0, p1, Lftb;->kLl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLl:Ljava/lang/String;

    .line 186
    iget-object p1, p1, Lftb;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kLq:Lcom/tencent/wework/common/model/ImageEncryptPack;

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->dxh()V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lES:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEU:Landroid/widget/TextView;

    iget-wide v2, p1, Lftb;->mSize:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEV:Landroid/widget/TextView;

    iget-wide v1, p1, Lftb;->mDuration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lfyg;->lt(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget v0, p1, Lftb;->mImageId:I

    iget-object p1, p1, Lftb;->mVideoPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Ldmz;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->mImagePath:Ljava/lang/String;

    .line 195
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->dxh()V

    :goto_0
    return-void
.end method

.method public setOnCreateImageViewZoomHelperCallback(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kNw:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$a;

    return-void
.end method

.method public setOnImageHeplerGestureListener(Ldto$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 210
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->fux:Ldto$a;

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->fdj:Ldto;

    if-eqz p1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->fux:Ldto$a;

    invoke-virtual {p1, v0}, Ldto;->a(Ldto$a;)V

    :cond_1
    return-void
.end method

.method public setOnPagerItemClickListener(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 205
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->kNu:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$b;

    return-void
.end method

.method public setZoomHelperType(Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumViewPagerItemView;->lEX:Lcom/tencent/wework/msg/views/AlbumViewPagerItemView$ZoomHelperType;

    return-void
.end method
