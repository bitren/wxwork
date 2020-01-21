.class public Lcdc;
.super Lccy;
.source "CollectionSingleItemDetailImg.java"


# instance fields
.field private cLe:Landroid/widget/TextView;

.field private cLo:Landroid/view/View$OnClickListener;

.field private cNi:Lcom/tencent/wework/common/views/PhotoImageView;

.field private cNj:Landroid/view/View;

.field protected cNk:Lcdq;

.field cNl:Ljava/util/concurrent/atomic/AtomicInteger;

.field cNm:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected cNn:Ldkx;

.field private mPhotoView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lccy;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcdc;->mPhotoView:Landroid/widget/ImageView;

    .line 35
    iput-object p1, p0, Lcdc;->cNi:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 36
    iput-object p1, p0, Lcdc;->cLe:Landroid/widget/TextView;

    .line 37
    iput-object p1, p0, Lcdc;->cNj:Landroid/view/View;

    .line 38
    iput-object p1, p0, Lcdc;->cNk:Lcdq;

    .line 39
    new-instance p1, Lcdc$1;

    invoke-direct {p1, p0}, Lcdc$1;-><init>(Lcdc;)V

    iput-object p1, p0, Lcdc;->cLo:Landroid/view/View$OnClickListener;

    .line 156
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcdc;->cNl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcdc;->cNm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    new-instance p1, Lcdc$2;

    invoke-direct {p1, p0}, Lcdc$2;-><init>(Lcdc;)V

    iput-object p1, p0, Lcdc;->cNn:Ldkx;

    return-void
.end method

.method static synthetic a(Lcdc;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcdc;->mPhotoView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 345
    iget-object v0, p0, Lcdc;->cNi:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcdc;->mPhotoView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 349
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 351
    invoke-virtual {p0, v0, v1}, Lcdc;->bU(II)F

    move-result v2

    .line 352
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 353
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 355
    iget-object v4, p0, Lcdc;->mPhotoView:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 356
    iget-object v3, p0, Lcdc;->mPhotoView:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    int-to-float p1, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 357
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    int-to-float p1, v1

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 358
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic a(Lcdc;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcdc;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 198
    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 203
    :cond_0
    iget-object v3, v0, Lcdc;->mPhotoView:Landroid/widget/ImageView;

    iget-object v4, v0, Lcdc;->cLo:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v3, v0, Lcdc;->mPhotoView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v3, v0, Lcdc;->cNi:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 206
    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 210
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v7, v0, Lcdc;->cNk:Lcdq;

    iget-object v7, v7, Lcdq;->cNw:Lfuc;

    invoke-interface {v7}, Lfuc;->getContentType()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 211
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v6, v0, Lcdc;->cNk:Lcdq;

    iget-object v6, v6, Lcdq;->cNw:Lfuc;

    invoke-interface {v6}, Lfuc;->getContentType()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 212
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 214
    invoke-interface {v5}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    .line 213
    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 215
    invoke-interface {v5}, Lfuc;->deh()J

    move-result-wide v8

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 217
    invoke-interface {v5}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 216
    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 218
    invoke-interface {v5}, Lfuc;->dej()[B

    move-result-object v12

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->bjP()[B

    move-result-object v13

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->bjQ()[B

    move-result-object v14

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->getMd5()[B

    move-result-object v15

    const/16 v16, 0x0

    .line 212
    invoke-virtual/range {v6 .. v16}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 222
    invoke-interface {v5}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 221
    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 223
    invoke-interface {v5}, Lfuc;->deh()J

    move-result-wide v8

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 225
    invoke-interface {v5}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 224
    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 226
    invoke-interface {v5}, Lfuc;->dej()[B

    move-result-object v12

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->bjP()[B

    move-result-object v13

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->bjQ()[B

    move-result-object v14

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->getMd5()[B

    move-result-object v15

    const/16 v16, 0x0

    .line 220
    invoke-virtual/range {v6 .. v16}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    goto :goto_0

    .line 230
    :cond_2
    iget-object v6, v0, Lcdc;->cNk:Lcdq;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcdq;->cNw:Lfuc;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcdc;->cNk:Lcdq;

    iget-object v6, v6, Lcdq;->cNw:Lfuc;

    invoke-interface {v6}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 231
    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    invoke-virtual {v0, v3, v5}, Lcdc;->e(Ljava/lang/String;[B)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 235
    invoke-direct {v0, v5, v1, v2}, Lcdc;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto/16 :goto_2

    .line 237
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v7, v0, Lcdc;->cNk:Lcdq;

    iget-object v7, v7, Lcdq;->cNw:Lfuc;

    invoke-interface {v7}, Lfuc;->getContentType()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 238
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v6, v0, Lcdc;->cNk:Lcdq;

    iget-object v6, v6, Lcdq;->cNw:Lfuc;

    invoke-interface {v6}, Lfuc;->getContentType()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 239
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 240
    invoke-interface {v5}, Lfuc;->dek()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 241
    invoke-interface {v5}, Lfuc;->deh()J

    move-result-wide v8

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 242
    invoke-interface {v5}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 243
    invoke-interface {v5}, Lfuc;->dej()[B

    move-result-object v12

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->bjP()[B

    move-result-object v13

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->bjQ()[B

    move-result-object v14

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->getMd5()[B

    move-result-object v15

    const/16 v16, 0x0

    .line 239
    invoke-virtual/range {v6 .. v16}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    goto :goto_1

    .line 245
    :cond_5
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 246
    invoke-interface {v5}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 247
    invoke-interface {v5}, Lfuc;->deh()J

    move-result-wide v8

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 248
    invoke-interface {v5}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    .line 249
    invoke-interface {v5}, Lfuc;->dej()[B

    move-result-object v12

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->bjP()[B

    move-result-object v13

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->bjQ()[B

    move-result-object v14

    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->getMd5()[B

    move-result-object v15

    const/16 v16, 0x0

    .line 245
    invoke-virtual/range {v6 .. v16}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    goto :goto_1

    .line 253
    :cond_6
    iget-object v6, v0, Lcdc;->cNk:Lcdq;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcdq;->cNw:Lfuc;

    if-eqz v6, :cond_7

    .line 254
    iget-object v5, v0, Lcdc;->cNk:Lcdq;

    iget-object v5, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcdc;->cNk:Lcdq;

    iget-object v6, v6, Lcdq;->cNw:Lfuc;

    invoke-interface {v6}, Lfuc;->getMd5()[B

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcdc;->e(Ljava/lang/String;[B)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    :cond_7
    :goto_1
    if-nez v5, :cond_8

    .line 258
    iget-object v6, v0, Lcdc;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080b63

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 259
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v6, v1, v2}, Lcdc;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_2

    .line 262
    :cond_8
    invoke-direct {v0, v5, v1, v2}, Lcdc;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 269
    :goto_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v7, v0, Lcdc;->cNk:Lcdq;

    iget-object v7, v7, Lcdq;->cNw:Lfuc;

    invoke-interface {v7}, Lfuc;->getContentType()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v6, :cond_b

    .line 270
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v9, v0, Lcdc;->cNk:Lcdq;

    iget-object v9, v9, Lcdq;->cNw:Lfuc;

    invoke-interface {v9}, Lfuc;->getContentType()I

    move-result v9

    invoke-interface {v6, v9}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    .line 271
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object v10, v0, Lcdc;->cNk:Lcdq;

    iget-object v10, v10, Lcdq;->cNw:Lfuc;

    invoke-interface {v10}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v10}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v4, v9}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v4

    goto :goto_4

    .line 273
    :cond_9
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v4

    iget-object v6, v0, Lcdc;->cNk:Lcdq;

    iget-object v6, v6, Lcdq;->cNw:Lfuc;

    invoke-interface {v6}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lcdc;->cNk:Lcdq;

    iget-object v10, v10, Lcdq;->cNw:Lfuc;

    invoke-interface {v10}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v10

    iget-boolean v10, v10, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    if-eqz v10, :cond_a

    const/4 v10, 0x3

    goto :goto_3

    :cond_a
    const/4 v10, 0x2

    :goto_3
    invoke-virtual {v4, v6, v10, v9}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v4

    goto :goto_4

    .line 276
    :cond_b
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    invoke-virtual {v6, v3, v8, v4}, Ldod;->h(Ljava/lang/String;IZ)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_f

    .line 282
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v6, v0, Lcdc;->cNk:Lcdq;

    iget-object v6, v6, Lcdq;->cNw:Lfuc;

    invoke-interface {v6}, Lfuc;->getContentType()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 283
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lcdc;->cNk:Lcdq;

    iget-object v4, v4, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->getContentType()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 284
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v9

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    .line 286
    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 285
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    .line 287
    invoke-interface {v3}, Lfuc;->deh()J

    move-result-wide v11

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    .line 289
    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 288
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    .line 290
    invoke-interface {v3}, Lfuc;->dej()[B

    move-result-object v15

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->bjP()[B

    move-result-object v16

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->bjQ()[B

    move-result-object v17

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getMd5()[B

    move-result-object v18

    iget-object v3, v0, Lcdc;->cNn:Ldkx;

    move-object/from16 v19, v3

    .line 284
    invoke-virtual/range {v9 .. v19}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    goto/16 :goto_7

    .line 292
    :cond_c
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    .line 294
    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 293
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcdc;->cNk:Lcdq;

    iget-object v4, v4, Lcdq;->cNw:Lfuc;

    .line 295
    invoke-interface {v4}, Lfuc;->deh()J

    move-result-wide v9

    iget-object v4, v0, Lcdc;->cNk:Lcdq;

    iget-object v4, v4, Lcdq;->cNw:Lfuc;

    .line 297
    invoke-interface {v4}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 296
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, Lcdc;->cNk:Lcdq;

    iget-object v11, v11, Lcdq;->cNw:Lfuc;

    .line 298
    invoke-interface {v11}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v11

    iget-boolean v11, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    if-eqz v11, :cond_d

    const/4 v11, 0x3

    goto :goto_5

    :cond_d
    const/4 v11, 0x2

    :goto_5
    iget-object v7, v0, Lcdc;->cNk:Lcdq;

    iget-object v7, v7, Lcdq;->cNw:Lfuc;

    invoke-interface {v7}, Lfuc;->dej()[B

    move-result-object v12

    iget-object v7, v0, Lcdc;->cNk:Lcdq;

    iget-object v7, v7, Lcdq;->cNw:Lfuc;

    invoke-interface {v7}, Lfuc;->bjP()[B

    move-result-object v13

    iget-object v7, v0, Lcdc;->cNk:Lcdq;

    iget-object v7, v7, Lcdq;->cNw:Lfuc;

    invoke-interface {v7}, Lfuc;->bjQ()[B

    move-result-object v14

    iget-object v7, v0, Lcdc;->cNk:Lcdq;

    iget-object v7, v7, Lcdq;->cNw:Lfuc;

    invoke-interface {v7}, Lfuc;->getMd5()[B

    move-result-object v15

    iget-object v8, v0, Lcdc;->cNn:Ldkx;

    move-object v7, v3

    move-object v3, v8

    move-wide v8, v9

    move-object v10, v4

    move-object/from16 v16, v3

    .line 292
    invoke-virtual/range {v6 .. v16}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    goto/16 :goto_7

    .line 302
    :cond_e
    invoke-virtual {v0, v3}, Lcdc;->hZ(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    goto/16 :goto_7

    .line 306
    :cond_f
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v6, v0, Lcdc;->cNk:Lcdq;

    iget-object v6, v6, Lcdq;->cNw:Lfuc;

    invoke-interface {v6}, Lfuc;->getContentType()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 307
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lcdc;->cNk:Lcdq;

    iget-object v4, v4, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->getContentType()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 308
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v9

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    .line 310
    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 309
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    .line 311
    invoke-interface {v3}, Lfuc;->deh()J

    move-result-wide v11

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    .line 313
    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 312
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    .line 314
    invoke-interface {v3}, Lfuc;->dej()[B

    move-result-object v15

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->bjP()[B

    move-result-object v16

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->bjQ()[B

    move-result-object v17

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getMd5()[B

    move-result-object v18

    iget-object v3, v0, Lcdc;->cNn:Ldkx;

    move-object/from16 v19, v3

    .line 308
    invoke-virtual/range {v9 .. v19}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    goto :goto_7

    .line 316
    :cond_10
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v6

    iget-object v3, v0, Lcdc;->cNk:Lcdq;

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    .line 318
    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    .line 317
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcdc;->cNk:Lcdq;

    iget-object v4, v4, Lcdq;->cNw:Lfuc;

    .line 319
    invoke-interface {v4}, Lfuc;->deh()J

    move-result-wide v9

    iget-object v4, v0, Lcdc;->cNk:Lcdq;

    iget-object v4, v4, Lcdq;->cNw:Lfuc;

    .line 321
    invoke-interface {v4}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 320
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, Lcdc;->cNk:Lcdq;

    iget-object v11, v11, Lcdq;->cNw:Lfuc;

    .line 322
    invoke-interface {v11}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v11

    iget-boolean v11, v11, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    if-eqz v11, :cond_11

    const/4 v11, 0x3

    goto :goto_6

    :cond_11
    const/4 v11, 0x2

    :goto_6
    iget-object v7, v0, Lcdc;->cNk:Lcdq;

    iget-object v7, v7, Lcdq;->cNw:Lfuc;

    invoke-interface {v7}, Lfuc;->dej()[B

    move-result-object v12

    iget-object v7, v0, Lcdc;->cNk:Lcdq;

    iget-object v7, v7, Lcdq;->cNw:Lfuc;

    invoke-interface {v7}, Lfuc;->bjP()[B

    move-result-object v13

    iget-object v7, v0, Lcdc;->cNk:Lcdq;

    iget-object v7, v7, Lcdq;->cNw:Lfuc;

    invoke-interface {v7}, Lfuc;->bjQ()[B

    move-result-object v14

    iget-object v7, v0, Lcdc;->cNk:Lcdq;

    iget-object v7, v7, Lcdq;->cNw:Lfuc;

    invoke-interface {v7}, Lfuc;->getMd5()[B

    move-result-object v15

    iget-object v8, v0, Lcdc;->cNn:Ldkx;

    move-object v7, v3

    move-object v3, v8

    move-wide v8, v9

    move-object v10, v4

    move-object/from16 v16, v3

    .line 316
    invoke-virtual/range {v6 .. v16}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    goto :goto_7

    .line 327
    :cond_12
    invoke-virtual {v0, v3}, Lcdc;->hZ(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_13

    .line 332
    invoke-direct {v0, v5, v1, v2}, Lcdc;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_13
    return-void

    :cond_14
    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lcdq;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcdc;->mPhotoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 127
    iput-object p1, p0, Lcdc;->cNk:Lcdq;

    .line 129
    iget-object p1, p0, Lcdc;->cNl:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcdc;->cNm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, v0}, Lcdc;->c(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 130
    iget-object p1, p0, Lcdc;->mPhotoView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    iget-object v0, p0, Lcdc;->cNm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    iget-object v0, p0, Lcdc;->cNl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    iget-object v0, p0, Lcdc;->mPhotoView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object p1, p0, Lcdc;->mPhotoView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 135
    iget-object p1, p0, Lcdc;->mPhotoView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcdc;->cLo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_1
    iget-object p1, p0, Lcdc;->cLe:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcdc;->cNj:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected a(Lfuc;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    .line 69
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lfuc;->getContentType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p2 .. p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, v0, Lcdc;->cNk:Lcdq;

    iget-wide v5, v1, Lcdq;->cOK:J

    iget-object v1, v0, Lcdc;->cNk:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    .line 113
    invoke-interface {v1}, Lfuc;->getId()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    iget-object v1, v0, Lcdc;->cNk:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    .line 115
    invoke-interface {v1}, Lfuc;->getSubId()I

    move-result v1

    int-to-long v11, v1

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object/from16 v4, p2

    .line 112
    invoke-interface/range {v2 .. v14}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByImagePath(Landroid/content/Context;Ljava/lang/String;JJJJILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 71
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-interface/range {p1 .. p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-interface/range {p1 .. p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-interface/range {p1 .. p1}, Lfuc;->getFileSize()J

    move-result-wide v11

    .line 75
    invoke-interface/range {p1 .. p1}, Lfuc;->deh()J

    move-result-wide v13

    .line 76
    invoke-interface/range {p1 .. p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, v0, Lcdc;->cNk:Lcdq;

    iget-object v2, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->ismIsHasHd(Lfuc;)Z

    move-result v15

    .line 99
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, v0, Lcdc;->mContext:Landroid/content/Context;

    iget-object v1, v0, Lcdc;->cNk:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->dej()[B

    move-result-object v5

    iget-object v1, v0, Lcdc;->cNk:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->bjP()[B

    move-result-object v6

    iget-object v1, v0, Lcdc;->cNk:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    .line 100
    invoke-interface {v1}, Lfuc;->bjQ()[B

    move-result-object v7

    .line 101
    invoke-interface/range {p1 .. p1}, Lfuc;->getContentType()I

    move-result v16

    iget-object v1, v0, Lcdc;->cNk:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getMd5()[B

    move-result-object v17

    const/16 v18, 0x3

    const/16 v19, 0x2

    iget-object v1, v0, Lcdc;->cNk:Lcdq;

    move-object/from16 p2, v2

    iget-wide v1, v1, Lcdq;->cOK:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Lcdc;->cNk:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    .line 102
    invoke-interface {v1}, Lfuc;->getId()J

    move-result-wide v22

    iget-object v1, v0, Lcdc;->cNk:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getSubId()I

    move-result v24

    move-object/from16 v2, p2

    .line 99
    invoke-interface/range {v2 .. v24}, Lcom/tencent/wework/msg/api/IMsg;->showImagePagerActivity(Landroid/content/Context;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZI[BIIJJI)V

    :goto_1
    return-void
.end method

.method protected bU(II)F
    .locals 10

    .line 394
    iget-object v0, p0, Lcdc;->cNk:Lcdq;

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcdc;->cNk:Lcdq;

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->width:I

    goto :goto_0

    :cond_0
    move v0, p1

    .line 395
    :goto_0
    iget-object v1, p0, Lcdc;->cNk:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcdc;->cNk:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->height:I

    goto :goto_1

    :cond_1
    move v1, p2

    .line 396
    :goto_1
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    sub-int/2addr v2, v4

    if-le v2, v0, :cond_2

    int-to-float v2, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 397
    :goto_2
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v4

    const/high16 v5, 0x43820000    # 260.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v6

    sub-int/2addr v4, v6

    if-le v4, v1, :cond_3

    int-to-float v4, v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v4

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    :goto_3
    const/4 v6, 0x0

    const/high16 v7, 0x42400000    # 48.0f

    .line 400
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x1

    cmpg-float v8, v2, v8

    if-gez v8, :cond_4

    .line 401
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    goto :goto_4

    .line 404
    :cond_4
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v4, v8

    if-gez v8, :cond_5

    .line 405
    invoke-static {v7}, Lduo;->ay(F)I

    move-result v4

    int-to-float v4, v4

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float p1, p2

    div-float p1, v4, p1

    cmpg-float p2, v2, p1

    if-gez p2, :cond_6

    move p2, v2

    goto :goto_5

    :cond_6
    move p2, p1

    :goto_5
    cmpg-float v4, v2, p1

    if-gez v4, :cond_7

    goto :goto_6

    :cond_7
    move p1, v2

    :goto_6
    if-eqz v9, :cond_8

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 416
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v2

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_8

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 417
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    :cond_8
    move p1, p2

    :cond_9
    return p1
.end method

.method public bu(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090774

    .line 432
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdc;->mPhotoView:Landroid/widget/ImageView;

    const v0, 0x7f09077e

    .line 433
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcdc;->cNi:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090d91

    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdc;->cLe:Landroid/widget/TextView;

    const v0, 0x7f090998

    .line 435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcdc;->cNj:Landroid/view/View;

    return-void
.end method

.method protected e(Ljava/lang/String;[B)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 185
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method protected hZ(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 190
    iget-object v0, p0, Lcdc;->cNk:Lcdq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdc;->cNk:Lcdq;

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcdc;->cNk:Lcdq;

    iget-object v2, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    iget-object v3, p0, Lcdc;->cNn:Ldkx;

    invoke-virtual {v0, p1, v1, v2, v3}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
