.class public Lcom/tencent/wework/msg/controller/NameCardAlbumPreviewActivity;
.super Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;
.source "NameCardAlbumPreviewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/List;Landroid/content/Intent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/MediaSendData;

    .line 38
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 39
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object p2

    const/high16 v2, 0x45000000    # 2048.0f

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/16 v2, 0x8

    .line 46
    new-array v2, v2, [I

    .line 47
    invoke-static {p2, v2, v3}, Liha;->a(Landroid/graphics/Bitmap;[I[F)Z

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v2}, Lihf;->ag([I)[Landroid/graphics/Point;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 55
    sput v4, Liha;->odL:I

    .line 56
    sput v3, Liha;->odM:I

    .line 57
    new-instance v5, Ligt;

    invoke-direct {v5, v3, v4}, Ligt;-><init>(II)V

    invoke-static {v5}, Liha;->a(Ligt;)I

    move-result v3

    sput v3, Liha;->odO:I

    .line 59
    invoke-static {v2}, Lihf;->c([Landroid/graphics/Point;)[I

    move-result-object v2

    invoke-static {p2, v2, v0}, Liha;->a(Landroid/graphics/Bitmap;[IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    :cond_3
    invoke-static {}, Ldtw;->bce()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 64
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 67
    :cond_4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v2, "NameCardAlbumPreviewActivity"

    const/4 v3, 0x2

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "process fail"

    aput-object v4, v3, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    move-object v6, p1

    .line 79
    :goto_2
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v4

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/tencent/wework/msg/controller/NameCardAlbumPreviewActivity;->jCh:Z

    iget v9, p0, Lcom/tencent/wework/msg/controller/NameCardAlbumPreviewActivity;->jCg:I

    iget v10, p0, Lcom/tencent/wework/msg/controller/NameCardAlbumPreviewActivity;->kNm:I

    move-object v5, p0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/namecard/api/INameCard;->obtainIntent_NameCardUpLoadActivity(Landroid/content/Context;Ljava/lang/String;ZZII)Landroid/content/Intent;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/NameCardAlbumPreviewActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x4addbd6

    const-string p2, "card_mobile_local"

    .line 82
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/4 p1, -0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/NameCardAlbumPreviewActivity;->setResult(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/NameCardAlbumPreviewActivity;->finish()V

    return-void

    :cond_7
    const-string p2, "file not exist"

    .line 89
    invoke-static {p2, v1}, Ldua;->ak(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
