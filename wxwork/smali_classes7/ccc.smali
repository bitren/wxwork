.class public Lccc;
.super Lccl;
.source "CollectionDetailLinkViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccc$a;
    }
.end annotation


# instance fields
.field private cLA:I

.field private cLB:Landroid/view/View$OnClickListener;

.field private cLr:Landroid/widget/TextView;

.field private cLs:Lcom/tencent/wework/common/views/PhotoImageView;

.field private cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field private cLu:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

.field private cLv:Z

.field private final cLw:Lccc$a;

.field private cLx:Landroid/view/ViewGroup;

.field private cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

.field private cLz:Z

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;ZI)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lccl;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lccc;->mTitle:Landroid/widget/TextView;

    .line 74
    iput-object p1, p0, Lccc;->cLr:Landroid/widget/TextView;

    .line 75
    iput-object p1, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 76
    iput-object p1, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 77
    iput-object p1, p0, Lccc;->cLu:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lccc;->cLv:Z

    .line 79
    new-instance p1, Lccc$a;

    invoke-direct {p1}, Lccc$a;-><init>()V

    iput-object p1, p0, Lccc;->cLw:Lccc$a;

    .line 244
    new-instance p1, Lccc$1;

    invoke-direct {p1, p0}, Lccc$1;-><init>(Lccc;)V

    iput-object p1, p0, Lccc;->cLB:Landroid/view/View$OnClickListener;

    .line 364
    new-instance p1, Lccc$2;

    invoke-direct {p1, p0}, Lccc$2;-><init>(Lccc;)V

    iput-object p1, p0, Lccc;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 102
    iput-boolean p4, p0, Lccc;->cLz:Z

    .line 103
    iput p5, p0, Lccc;->cLA:I

    .line 104
    invoke-virtual {p0, p2}, Lccc;->nx(I)Landroid/view/View;

    return-void
.end method

.method public static a(Lccc$a;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 536
    :cond_0
    invoke-static/range {p0 .. p0}, Lccc$a;->a(Lccc$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 537
    invoke-static/range {p0 .. p0}, Lccc$a;->a(Lccc$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 538
    sget-object v3, Lccc$a;->cLH:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, Lccc$a;->cLI:Ljava/lang/ref/WeakReference;

    .line 541
    :cond_1
    iget-object v3, v0, Lccc$a;->cLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 542
    iget-object v3, v0, Lccc$a;->cLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 543
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    const/4 v3, 0x2

    .line 548
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 550
    new-instance v15, Lccc$5;

    move-object/from16 v5, p2

    invoke-direct {v15, v3, v1, v0, v5}, Lccc$5;-><init>([Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;Lccc$a;Ljava/lang/Runnable;)V

    .line 571
    :try_start_0
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    const/16 v16, 0x1

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->url:[B

    invoke-static {v5}, Lduo;->cR([B)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->authkey:[B

    invoke-static {v5}, Lduo;->cR([B)Z

    move-result v5

    if-nez v5, :cond_3

    .line 572
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->url:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    .line 573
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    aget-object v4, v3, v16

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-wide/16 v7, 0x0

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v9, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->md5:[B

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->authkey:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->wechatThumb:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->aeskey:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v11

    move-object v12, v15

    invoke-virtual/range {v5 .. v12}, Ldod;->a(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto :goto_1

    .line 575
    :cond_3
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 576
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    aput-object v5, v3, v16

    .line 577
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    .line 578
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    .line 579
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v2, v15}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    goto :goto_0

    .line 580
    :cond_4
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 581
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v2, v15}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_6

    .line 586
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    invoke-static {v5}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 587
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    aput-object v4, v3, v16

    .line 588
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    iget-wide v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbSize:J

    iget-object v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbAESKey:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v15}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_7

    .line 593
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 594
    aget-object v3, v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lccc$a;->a(Lccc$a;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lccc$a;->cLI:Ljava/lang/ref/WeakReference;

    .line 597
    :cond_7
    iget-object v0, v0, Lccc$a;->cLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :cond_8
    :goto_2
    return-object v2
.end method

.method static synthetic a(Lccc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 0

    .line 71
    iget-object p0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-object p0
.end method

.method static synthetic a(Lccc;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lccc;->bU(Z)V

    return-void
.end method

.method private abC()V
    .locals 2

    .line 227
    iget-object v0, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lccc;->getFromType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 232
    iget-object v0, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lccc;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 237
    :goto_0
    iget-object v0, p0, Lccc;->cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v0, :cond_2

    .line 238
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    .line 239
    iget-object v0, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lccc;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method private abD()V
    .locals 1

    const/4 v0, 0x1

    .line 604
    invoke-direct {p0, v0}, Lccc;->bU(Z)V

    return-void
.end method

.method private abw()V
    .locals 4

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    new-instance v1, Ldrg;

    const v2, 0x7f111a2a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v1, Ldrg;

    const v2, 0x7f1123fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    .line 386
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    new-instance v1, Ldrg;

    const v2, 0x7f11296a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x72

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 395
    :cond_1
    invoke-virtual {p0}, Lccc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lccc$3;

    invoke-direct {v3, p0}, Lccc$3;-><init>(Lccc;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method static synthetic b(Lccc;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lccc;->cLv:Z

    return p0
.end method

.method private bU(Z)V
    .locals 3

    .line 608
    iget-object v0, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lccc;->cLw:Lccc$a;

    invoke-direct {p0}, Lccc;->getWeAppMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lccc$6;

    invoke-direct {p1, p0}, Lccc$6;-><init>(Lccc;)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {v0, v1, p1}, Lccc;->a(Lccc$a;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 616
    iget-object p1, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f080f11

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lccc;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-direct {p0}, Lccc;->getFailsafeUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lccc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;
    .locals 0

    .line 71
    iget-object p0, p0, Lccc;->cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    return-object p0
.end method

.method static synthetic e(Lccc;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lccc;->abw()V

    return-void
.end method

.method private getFailsafeUrl()Ljava/lang/String;
    .locals 1

    .line 518
    :try_start_0
    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private getWeAppMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;
    .locals 2

    .line 628
    iget-object v0, p0, Lccc;->cLu:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    if-eqz v0, :cond_0

    return-object v0

    .line 631
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    iput-object v0, p0, Lccc;->cLu:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    .line 632
    iget-object v0, p0, Lccc;->cLu:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    return-object v0
.end method


# virtual methods
.method protected abu()V
    .locals 5

    .line 448
    invoke-virtual {p0}, Lccc;->abv()Lfuc;

    move-result-object v0

    .line 450
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcea;->setSelectedImageItem(Lfuc;)V

    if-eqz v0, :cond_1

    .line 453
    new-instance v1, Lcdq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcdq;-><init>(Lfuc;I)V

    .line 455
    iget-boolean v0, p0, Lccc;->cLv:Z

    if-eqz v0, :cond_0

    const v0, 0x4bd1f97

    const-string v3, "collect_mini_program"

    const/4 v4, 0x1

    .line 456
    invoke-static {v0, v3, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 459
    :cond_0
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {p0}, Lccc;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcea;->a(Lcdq;ILandroid/app/Activity;)Z

    :cond_1
    return-void
.end method

.method protected abv()Lfuc;
    .locals 3

    .line 466
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lccc;->cMl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iget-object v2, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-wide v1, p0, Lccc;->cMi:J

    invoke-interface {v0, v1, v2}, Lfuc;->setConversationId(J)V

    .line 469
    invoke-virtual {p0}, Lccc;->abI()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfuc;->setSenderId(J)V

    .line 470
    invoke-virtual {p0}, Lccc;->abJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->setSenderName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected aby()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 418
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 419
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v3, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IMsg;->getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 421
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v3, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IMsg;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 423
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v3, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IMsg;->getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    .line 425
    :cond_2
    :goto_0
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;-><init>()V

    .line 426
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docId:[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    .line 427
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docShareCode:[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    .line 428
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    .line 429
    iget-object v4, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    .line 430
    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->creatorId:J

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    .line 431
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    .line 432
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    new-instance v4, Lccc$4;

    invoke-direct {v4, p0}, Lccc$4;-><init>(Lccc;)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/wedoc/api/IWeDoc;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "CollectionDetailLinkViewHolder"

    const/4 v4, 0x2

    .line 441
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onSaveToQyDisk"

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 8

    .line 129
    invoke-super {p0, p1}, Lccl;->dj(Ljava/lang/Object;)V

    .line 131
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 132
    iput-object p1, p0, Lccc;->cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 133
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->lINKMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iput-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 134
    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_11

    .line 135
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lccc;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v1, 0x4e

    const v3, 0x7f0813fe

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    .line 140
    iget p1, p0, Lccc;->cLA:I

    if-ne v4, p1, :cond_0

    .line 141
    iget-object p1, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_0
    iget-object p1, p0, Lccc;->cLr:Landroid/widget/TextView;

    const v0, 0x7f110153

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iput-boolean v4, p0, Lccc;->cLv:Z

    .line 145
    invoke-direct {p0}, Lccc;->abD()V

    .line 146
    iget-object p1, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 147
    invoke-direct {p0}, Lccc;->getWeAppMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 149
    iget-object v0, p0, Lccc;->mTitle:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v1, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {p1, v1}, Lcom/tencent/wework/msg/api/IMsg;->isDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    const v1, 0x7f080b66

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz p1, :cond_7

    .line 153
    iget-boolean p1, p0, Lccc;->cLz:Z

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_4

    .line 154
    iget-object p1, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lccc;->cLr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 156
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 159
    :cond_2
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    cmp-long p1, v0, v6

    if-nez p1, :cond_3

    .line 160
    iget-object p1, p0, Lccc;->cLr:Landroid/widget/TextView;

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Lccc;->mTitle:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f111330

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v3, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {v1, v3}, Lcom/tencent/wework/msg/api/IMsg;->getDocumentMessageShowTitle(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 166
    :cond_3
    iget-object p1, p0, Lccc;->cLr:Landroid/widget/TextView;

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lccc;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 170
    :cond_4
    iget-object p1, p0, Lccc;->cLx:Landroid/view/ViewGroup;

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object p1, p0, Lccc;->cLx:Landroid/view/ViewGroup;

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v0

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 172
    iget-object p1, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 176
    :cond_5
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    cmp-long p1, v3, v6

    if-nez p1, :cond_6

    .line 177
    iget-object p1, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f080b89

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object p1, p0, Lccc;->cLr:Landroid/widget/TextView;

    const v0, 0x7f110de2

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lccc;->mTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->getDocumentMessageShowTitle(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 185
    :cond_6
    iget-object p1, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object p1, p0, Lccc;->cLr:Landroid/widget/TextView;

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Lccc;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 190
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v6, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {p1, v6}, Lcom/tencent/wework/msg/api/IMsg;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_a

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v7, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {p1, v7}, Lcom/tencent/wework/msg/api/IMsg;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v7, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {p1, v7}, Lcom/tencent/wework/msg/api/IMsg;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 213
    :cond_8
    iget-object p1, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 215
    iget-object p1, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0, v1, v4, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    .line 217
    :cond_9
    iget-object p1, p0, Lccc;->cLr:Landroid/widget/TextView;

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p1, p0, Lccc;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 191
    :cond_a
    :goto_0
    iget-object p1, p0, Lccc;->cLx:Landroid/view/ViewGroup;

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object p1, p0, Lccc;->cLx:Landroid/view/ViewGroup;

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v0

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 193
    iget-object p1, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 195
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 196
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    goto :goto_1

    .line 197
    :cond_b
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 198
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    goto :goto_1

    .line 199
    :cond_c
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 200
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lccc;->cLt:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    goto :goto_1

    :cond_d
    move-object p1, v6

    :goto_1
    if-nez p1, :cond_e

    return-void

    .line 204
    :cond_e
    iget-object v0, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    if-ne v0, v4, :cond_f

    .line 206
    iget-object v0, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f0815a9

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 208
    :cond_f
    iget-object v0, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f0815a5

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :goto_2
    iget-object v0, p0, Lccc;->cLr:Landroid/widget/TextView;

    const v1, 0x7f11300b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lccc;->mTitle:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_10
    :goto_3
    iget-object p1, p0, Lccc;->cLr:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lccc;->cLB:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-direct {p0}, Lccc;->abC()V

    :cond_11
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 109
    invoke-super {p0, p1}, Lccl;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f080462

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 112
    iget-object v0, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f092022

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccc;->mTitle:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090985

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccc;->cLr:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f09182d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 116
    iget-object v0, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f09126b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lccc;->cLx:Landroid/view/ViewGroup;

    .line 117
    iget-object v0, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lccc;->cMw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lccc;->cLB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-direct {p0}, Lccc;->abC()V

    :cond_0
    return-object p1
.end method

.method public reset()V
    .locals 4

    .line 89
    iget-object v0, p0, Lccc;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lccc;->mTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lccc;->cLr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lccc;->cLr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lccc;->cLr:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 94
    iget-object v0, p0, Lccc;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lccc;->cLx:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lccc;->cLx:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
