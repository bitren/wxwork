.class public Lcdv$a;
.super Ljava/lang/Object;
.source "GridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private cNe:[B

.field private cNk:Lcdq;

.field private cQA:Landroid/view/View;

.field private cQB:Landroid/widget/ImageView;

.field private cQC:Landroid/widget/TextView;

.field private cQD:I

.field private cQE:Ljava/lang/Runnable;

.field final synthetic cQF:Lcdv;

.field public cQy:Lcom/tencent/wework/common/views/PhotoImageView;

.field private cQz:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcdv;Landroid/view/View;)V
    .locals 1

    .line 175
    iput-object p1, p0, Lcdv$a;->cQF:Lcdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 165
    iput-object p1, p0, Lcdv$a;->cQz:Landroid/widget/TextView;

    .line 166
    iput-object p1, p0, Lcdv$a;->cQA:Landroid/view/View;

    .line 167
    iput-object p1, p0, Lcdv$a;->cQB:Landroid/widget/ImageView;

    .line 168
    iput-object p1, p0, Lcdv$a;->cQC:Landroid/widget/TextView;

    .line 169
    iput-object p1, p0, Lcdv$a;->cNk:Lcdq;

    const v0, 0x7f08056a

    .line 193
    iput v0, p0, Lcdv$a;->cQD:I

    .line 195
    iput-object p1, p0, Lcdv$a;->mUrl:Ljava/lang/String;

    .line 197
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcdv$a;->mHandler:Landroid/os/Handler;

    .line 198
    new-instance p1, Lcdv$a$1;

    invoke-direct {p1, p0}, Lcdv$a$1;-><init>(Lcdv$a;)V

    iput-object p1, p0, Lcdv$a;->mRunnable:Ljava/lang/Runnable;

    .line 276
    new-instance p1, Lcdv$a$2;

    invoke-direct {p1, p0}, Lcdv$a$2;-><init>(Lcdv$a;)V

    iput-object p1, p0, Lcdv$a;->cQE:Ljava/lang/Runnable;

    const p1, 0x7f091075

    .line 176
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f09215d

    .line 177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcdv$a;->cQz:Landroid/widget/TextView;

    const p1, 0x7f0911a6

    .line 178
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcdv$a;->cQA:Landroid/view/View;

    const p1, 0x7f092237

    .line 179
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcdv$a;->cQB:Landroid/widget/ImageView;

    const p1, 0x7f090a9a

    .line 180
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcdv$a;->cQC:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcdv$a;)Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lcdv$a;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcdv$a;)Lcdq;
    .locals 0

    .line 162
    iget-object p0, p0, Lcdv$a;->cNk:Lcdq;

    return-object p0
.end method

.method static synthetic c(Lcdv$a;)[B
    .locals 0

    .line 162
    iget-object p0, p0, Lcdv$a;->cNe:[B

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JI[B[B[B[B)V
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move/from16 v1, p5

    move-object/from16 v10, p9

    .line 229
    iget-object v3, v0, Lcdv$a;->mHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcdv$a;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 232
    iput-object v2, v0, Lcdv$a;->mUrl:Ljava/lang/String;

    .line 233
    iput-object v10, v0, Lcdv$a;->cNe:[B

    .line 235
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 236
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v3, v10, v4}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 246
    iget-object v3, v0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 248
    :cond_2
    iget-object v1, v0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    iget v3, v0, Lcdv$a;->cQD:I

    invoke-static {v3}, Ldla;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 249
    iget-object v1, v0, Lcdv$a;->mHandler:Landroid/os/Handler;

    iget-object v3, v0, Lcdv$a;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    :goto_1
    iget-object v1, v0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public adj()Lcdq;
    .locals 1

    .line 273
    iget-object v0, p0, Lcdv$a;->cNk:Lcdq;

    return-object v0
.end method

.method public d(Lfuc;)V
    .locals 13

    .line 306
    iget-object v0, p0, Lcdv$a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcdv$a;->cQE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 307
    iget-object v0, p0, Lcdv$a;->cQB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcdv$a;->cQC:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcdv$a;->cQC:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/msg/api/IMsg;->getVideoDurationDesc(Lfuc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 316
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    .line 320
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 323
    invoke-static {v2}, Ldsb;->oS(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 324
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 327
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModeVideoThumbnailPic(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 328
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/tencent/wework/msg/api/IMsg;->isFtnVideoThumbnailPic(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 330
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v2

    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptSize:J

    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_3
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v2

    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptSize:J

    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_4
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v0, v4}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 346
    iget-object p1, p0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 348
    :cond_5
    iget-object p1, p0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    iget v0, p0, Lcdv$a;->cQD:I

    invoke-static {v0}, Ldla;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 349
    iget-object p1, p0, Lcdv$a;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcdv$a;->cQE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    :goto_1
    iget-object p1, p0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public n(Lcdq;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcdv$a;->cNk:Lcdq;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcdv$a;->cNk:Lcdq;

    .line 186
    iget-object v0, p0, Lcdv$a;->cQz:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcdv$a;->cQz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcdv$a;->cQA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcdv$a;->cQC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcdv$a;->cQB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
