.class Lfyg$1;
.super Ljava/lang/Object;
.source "CustomAlbumEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyg;->a(Ljava/util/List;Lfyg$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrh:I

.field final synthetic lri:Lfyg$b;

.field final synthetic lrj:Lfyg;


# direct methods
.method constructor <init>(Lfyg;ILfyg$b;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lfyg$1;->lrj:Lfyg;

    iput p2, p0, Lfyg$1;->lrh:I

    iput-object p3, p0, Lfyg$1;->lri:Lfyg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfyg$1;->lrj:Lfyg;

    invoke-static {v1}, Lfyg;->a(Lfyg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    iget-object v1, p0, Lfyg$1;->lrj:Lfyg;

    invoke-static {v1}, Lfyg;->a(Lfyg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftb;

    .line 446
    iget-boolean v4, v2, Lftb;->kLn:Z

    if-eqz v4, :cond_0

    .line 447
    iget v4, v2, Lftb;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 449
    sget-object v4, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SELECT_IMAGE_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-object v5, p0, Lfyg$1;->lrj:Lfyg;

    invoke-static {v5}, Lfyg;->a(Lfyg;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 451
    iget-object v4, v2, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v4}, Lgbc;->isCanGifPicEmojiSend(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 452
    new-instance v3, Lcom/tencent/wework/msg/MediaSendData;

    iget v4, v2, Lftb;->type:I

    iget-object v6, v2, Lftb;->mImagePath:Ljava/lang/String;

    iget-object v2, v2, Lftb;->mImagePath:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v2, v5}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 453
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_1
    iget v4, p0, Lfyg$1;->lrh:I

    const-wide/16 v6, 0x0

    const/16 v8, 0xa00

    const/16 v9, 0x4b

    packed-switch v4, :pswitch_data_0

    .line 485
    iget-object v4, p0, Lfyg$1;->lrj:Lfyg;

    invoke-static {v4}, Lfyg;->b(Lfyg;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 486
    iget-object v4, v2, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v4}, Lfyg;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 487
    iget-object v5, v2, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v5, v4, v9, v8}, Ldsb;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 490
    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-gtz v5, :cond_3

    iget-object v4, v2, Lftb;->mImagePath:Ljava/lang/String;

    goto :goto_1

    .line 473
    :pswitch_0
    iget-object v4, v2, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v4}, Lfyg;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 474
    iget-object v6, v2, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v6, v4}, Ldsb;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "CustomAlbumEngine"

    .line 475
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v8, v9}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 477
    new-instance v3, Lcom/tencent/wework/msg/MediaSendData;

    iget v2, v2, Lftb;->type:I

    invoke-direct {v3, v2, v4, v4, v5}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 478
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 459
    :pswitch_1
    iget-object v4, v2, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v4}, Lfyg;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 460
    iget-object v5, v2, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v5, v4, v9, v8}, Ldsb;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 464
    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-gtz v5, :cond_2

    iget-object v4, v2, Lftb;->mImagePath:Ljava/lang/String;

    .line 465
    :cond_2
    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 466
    new-instance v5, Lcom/tencent/wework/msg/MediaSendData;

    iget v2, v2, Lftb;->type:I

    invoke-direct {v5, v2, v4, v4, v3}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 467
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 491
    :cond_3
    :goto_1
    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 492
    new-instance v5, Lcom/tencent/wework/msg/MediaSendData;

    iget v2, v2, Lftb;->type:I

    invoke-direct {v5, v2, v4, v4, v3}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 493
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 496
    :cond_4
    iget-object v4, v2, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v4}, Lfyg;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 497
    iget-object v6, v2, Lftb;->mImagePath:Ljava/lang/String;

    invoke-static {v6, v4}, Ldsb;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "CustomAlbumEngine"

    .line 498
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v8, v9}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 500
    new-instance v3, Lcom/tencent/wework/msg/MediaSendData;

    iget v2, v2, Lftb;->type:I

    invoke-direct {v3, v2, v4, v4, v5}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 501
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 508
    :cond_5
    new-instance v4, Lcom/tencent/wework/msg/MediaSendData;

    iget v5, v2, Lftb;->type:I

    iget-object v6, v2, Lftb;->mVideoPath:Ljava/lang/String;

    iget-object v2, v2, Lftb;->mImagePath:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 509
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 513
    :cond_6
    iget-object v1, p0, Lfyg$1;->lri:Lfyg$b;

    if-eqz v1, :cond_7

    .line 514
    invoke-interface {v1, v3, v0}, Lfyg$b;->D(ILjava/util/List;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
