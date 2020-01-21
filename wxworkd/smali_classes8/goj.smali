.class public Lgoj;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"


# static fields
.field private static mLm:Lgoj;


# instance fields
.field private cRD:Lfuc;

.field private eEm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpa;",
            ">;"
        }
    .end annotation
.end field

.field private eEn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation
.end field

.field private eEq:Ldfj$c;

.field private mLl:Lgpa;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lgoj;->mLl:Lgpa;

    .line 108
    iput-object v0, p0, Lgoj;->eEm:Ljava/util/List;

    .line 109
    iput-object v0, p0, Lgoj;->eEn:Ljava/util/List;

    .line 111
    iput-object v0, p0, Lgoj;->cRD:Lfuc;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILgpa;IIZZ)Landroid/content/Intent;
    .locals 16

    .line 1295
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lgoj;->b(Lgpa;)V

    .line 1296
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-interface/range {v1 .. v15}, Lcom/tencent/wework/msg/api/IFileDownload;->obtainCloudDiskFileDownloadIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIIZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILgpa;IIZ)Landroid/content/Intent;
    .locals 12

    .line 1305
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lgoj;->b(Lgpa;)V

    .line 1306
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->obtainCloudDiskImageFileIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lgoj;)Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 0

    .line 102
    invoke-direct {p0}, Lgoj;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p0

    return-object p0
.end method

.method private static a(I[Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgpa;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgpd$l;",
            ">;)",
            "Ljava/util/List<",
            "Lfuc;",
            ">;"
        }
    .end annotation

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_5

    .line 624
    invoke-static {p1}, Lduo;->C([Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_5

    const/4 p0, 0x0

    .line 626
    :goto_0
    invoke-static {p1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    if-ge p0, v1, :cond_5

    .line 627
    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_2

    .line 630
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 631
    aget-object v8, p1, p0

    .line 632
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpa;

    if-nez v1, :cond_1

    goto :goto_1

    .line 637
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-virtual {v1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lgpa;->getFileSize()J

    move-result-wide v6

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->buildQyDiskFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    const/16 v2, 0x14

    if-eqz p2, :cond_4

    if-eqz p5, :cond_3

    .line 642
    invoke-interface {p5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpd$l;

    if-eqz v2, :cond_3

    .line 644
    iget-object v3, v2, Lgpd$l;->mOy:Lgpd$m;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lgpd$l;->mOy:Lgpd$m;

    iget-object v3, v3, Lgpd$m;->coverUrl:[B

    if-eqz v3, :cond_2

    .line 645
    iget-object v3, v2, Lgpd$l;->mOy:Lgpd$m;

    iget-object v3, v3, Lgpd$m;->coverUrl:[B

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileLinkCoverUrl:[B

    .line 647
    :cond_2
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileForwardInfo:[B

    :cond_3
    const/16 v2, 0xdd

    .line 654
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->createCloudDiskMessageItemNew(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;

    move-result-object v1

    .line 656
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private a(ILfuc;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lgpa;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    const/4 v15, 0x0

    const/4 v12, 0x1

    if-nez p2, :cond_1

    const-string v3, "QyDiskEngine"

    .line 768
    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "forwardMessage Error: messageItem == null"

    aput-object v5, v4, v15

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v3, ""

    move/from16 v4, p1

    .line 770
    invoke-interface {v1, v4, v3, v2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    :cond_0
    return-void

    .line 774
    :cond_1
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 776
    array-length v9, v3

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v10, v9, :cond_8

    aget-object v4, v3, v10

    .line 777
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    if-eq v5, v12, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    move/from16 v20, v9

    move/from16 v21, v10

    move-object v15, v11

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    if-eqz v13, :cond_3

    .line 779
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    invoke-interface {v5, v13, v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 782
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    const-wide/16 v17, -0x1

    new-instance v8, Lgoj$7;

    invoke-direct {v8, v0, v1, v2}, Lgoj$7;-><init>(Lgoj;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lgpa;)V

    move-object v4, v5

    move-object/from16 v5, p6

    move-object/from16 v19, v8

    move-object/from16 v8, p2

    move/from16 v20, v9

    move/from16 v21, v10

    move-wide/from16 v9, v17

    move-object v15, v11

    move-object/from16 v11, p7

    const/4 v13, 0x1

    move-object/from16 v12, v19

    invoke-interface/range {v4 .. v12}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v16, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    move/from16 v16, v4

    goto :goto_3

    :cond_6
    move/from16 v20, v9

    move/from16 v21, v10

    move-object v15, v11

    const/4 v13, 0x1

    .line 797
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 798
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v10, v21, 0x1

    move-object v11, v15

    move/from16 v9, v20

    const/4 v12, 0x1

    move-object/from16 v13, p6

    const/4 v15, 0x0

    goto :goto_0

    :cond_8
    move-object v15, v11

    const/4 v13, 0x1

    .line 806
    invoke-static {v15}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_e

    if-eqz v14, :cond_d

    const/4 v3, -0x1

    if-ne v14, v3, :cond_9

    goto :goto_6

    .line 825
    :cond_9
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    .line 826
    new-array v5, v13, [Lcom/tencent/wework/foundation/model/User;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    .line 828
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    const/4 v8, 0x0

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p7

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v16, :cond_a

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    goto :goto_4

    :cond_b
    :goto_5
    const/16 v16, 0x1

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_e

    xor-int/lit8 v3, v16, 0x1

    const-string v4, ""

    .line 832
    invoke-interface {v1, v3, v4, v2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    goto :goto_7

    .line 808
    :cond_d
    :goto_6
    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/User;

    .line 809
    invoke-interface {v15, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/foundation/model/User;

    .line 810
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    new-instance v6, Lgoj$8;

    invoke-direct {v6, v0, v1, v2}, Lgoj$8;-><init>(Lgoj;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lgpa;)V

    move-object v1, v4

    move-object/from16 v2, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v1

    :cond_e
    :goto_7
    return-void
.end method

.method private a(ILgpd$m;)V
    .locals 10

    const-string v0, "QyDiskEngine"

    const/4 v1, 0x1

    .line 1073
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doWechatShareByLinkInfo()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "wedrive_file_forward_wx"

    const v2, 0x4bd2830

    .line 1074
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    if-eqz p2, :cond_3

    .line 1076
    iget-object v0, p2, Lgpd$m;->coverUrl:[B

    invoke-static {v0}, Lduo;->getLength([B)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 1077
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    iget-object v0, p2, Lgpd$m;->coverUrl:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lgoj$10;

    invoke-direct {v3, p0, p2}, Lgoj$10;-><init>(Lgoj;Lgpd$m;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1087
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v3

    iget-object v0, p2, Lgpd$m;->url:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, Lgpd$m;->title:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p2, Lgpd$m;->description:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    goto :goto_1

    .line 1090
    :cond_1
    invoke-static {p1}, Ldqm;->vN(I)I

    move-result p1

    .line 1091
    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 1092
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1093
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v3

    iget-object v0, p2, Lgpd$m;->url:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, Lgpd$m;->title:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p2, Lgpd$m;->description:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Lgpa;ZLgog;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 394
    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 401
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 404
    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_1
    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 409
    invoke-static {p1}, Lgpi;->Z(Lgpa;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object p1

    .line 410
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p2

    new-instance v0, Lgoj$18;

    invoke-direct {v0, p0, p3}, Lgoj$18;-><init>(Landroid/app/Activity;Lgog;)V

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 437
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p2

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    new-instance p1, Lgoj$19;

    invoke-direct {p1, v2, v1, p3, p0}, Lgoj$19;-><init>(Ljava/util/List;Ljava/util/Map;Lgog;Landroid/app/Activity;)V

    invoke-virtual {p2, v0, v4, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FileCardForward(Z[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;)V

    goto :goto_0

    .line 475
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    new-instance p1, Lgoj$20;

    invoke-direct {p1, v2, v1, p3, p0}, Lgoj$20;-><init>(Ljava/util/List;Ljava/util/Map;Lgog;Landroid/app/Activity;)V

    invoke-virtual {p2, v0, v3, p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdsForForward([Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    const-string p0, ""

    const/4 p1, 0x0

    .line 396
    invoke-interface {p3, v0, p0, p1}, Lgog;->a(ILjava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;ZLgog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lgpa;",
            ">;Z",
            "Lgog;",
            ")V"
        }
    .end annotation

    .line 663
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    const-string p1, ""

    const/4 p2, 0x0

    .line 665
    invoke-interface {p3, p0, p1, p2}, Lgog;->a(ILjava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 670
    invoke-static {p1, p0, p2}, Lgoj;->e(Ljava/util/List;IZ)Lhiu;

    move-result-object p0

    new-instance p1, L-$$Lambda$goj$6IVJrEdRap_6ZADDhZtNbiG-S3k;

    invoke-direct {p1, p3}, L-$$Lambda$goj$6IVJrEdRap_6ZADDhZtNbiG-S3k;-><init>(Lgog;)V

    new-instance p2, L-$$Lambda$goj$Y5NRzyzabUoOlaEhLI9BZ-xQYO4;

    invoke-direct {p2, p3}, L-$$Lambda$goj$Y5NRzyzabUoOlaEhLI9BZ-xQYO4;-><init>(Lgog;)V

    invoke-virtual {p0, p1, p2}, Lhiu;->a(Lhju;Lhju;)Lhjj;

    return-void
.end method

.method private static synthetic a(Ldmx;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lgog;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const-string v0, ""

    const/4 v1, 0x0

    .line 676
    invoke-interface {p0, p1, v0, v1}, Lgog;->a(ILjava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lgog;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 672
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, ""

    invoke-interface {p0, v0, v1, p1}, Lgog;->a(ILjava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lgoj;ILfuc;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lgpa;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
    .locals 0

    .line 102
    invoke-direct/range {p0 .. p8}, Lgoj;->a(ILfuc;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lgpa;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V

    return-void
.end method

.method static synthetic a(Lgoj;ILgpd$m;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lgoj;->a(ILgpd$m;)V

    return-void
.end method

.method private static synthetic a([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/app/Activity;ILdmx;Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    .line 867
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 869
    array-length v10, v0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v9, v10, :cond_9

    aget-object v17, v0, v9

    .line 871
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v8

    .line 872
    new-instance v6, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {v6, v8}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6, v3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    const/4 v3, 0x0

    .line 874
    invoke-virtual {v6, v3}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 876
    invoke-interface/range {v17 .. v17}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    if-eq v3, v7, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    move/from16 v26, v9

    move/from16 v27, v10

    goto/16 :goto_5

    :cond_1
    if-eqz v11, :cond_2

    .line 878
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-interface {v3, v11, v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 883
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v25, v2

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lfuc;

    .line 884
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    move-object/from16 v3, p2

    move-object/from16 v23, v6

    move-object/from16 v6, v19

    move-object/from16 v24, v8

    move-wide/from16 v7, v20

    move/from16 v26, v9

    move-object/from16 v9, v23

    move/from16 v27, v10

    move-object/from16 v10, v22

    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v25, :cond_3

    goto :goto_3

    :cond_3
    const/16 v25, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v25, 0x1

    :goto_4
    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v9, v26

    move/from16 v10, v27

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move/from16 v26, v9

    move/from16 v27, v10

    if-eqz v24, :cond_6

    .line 887
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface/range {v17 .. v17}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v20

    const/4 v2, 0x0

    move-object/from16 v22, v24

    move-object/from16 v24, v2

    invoke-interface/range {v18 .. v24}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_6
    move/from16 v2, v25

    goto :goto_5

    :cond_7
    move/from16 v26, v9

    move/from16 v27, v10

    .line 891
    invoke-interface/range {v17 .. v17}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 892
    invoke-interface/range {v17 .. v17}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v9, v26, 0x1

    move/from16 v10, v27

    goto/16 :goto_0

    .line 900
    :cond_9
    invoke-static {v15}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_11

    if-eqz v12, :cond_e

    const/4 v0, -0x1

    if-ne v12, v0, :cond_a

    goto :goto_8

    .line 907
    :cond_a
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    const/4 v4, 0x1

    .line 908
    new-array v5, v4, [Lcom/tencent/wework/foundation/model/User;

    aput-object v3, v5, v16

    .line 911
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v11, v5, v14, v1}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    :goto_7
    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    :goto_8
    const/4 v4, 0x1

    .line 902
    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 903
    invoke-interface {v15, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    .line 905
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v11, v0, v14, v1}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x1

    :goto_a
    if-eqz v13, :cond_12

    xor-int/lit8 v0, v2, 0x1

    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ldmx;->call(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method private a(Landroid/app/Activity;Lfuc;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "QyDiskEngine"

    const/4 v2, 0x1

    .line 281
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onForwardToCloudDisk() MessageItem:"

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 285
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v3

    invoke-interface {p2, v2}, Lfuc;->pI(Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->convertToProtocolMessage(Lcom/tencent/wework/foundation/model/Message;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "QyDiskEngine"

    const/4 v4, 0x2

    .line 287
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Exception forwardToCloudDisk. "

    aput-object v5, v4, v0

    aput-object p2, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_1

    const-string p1, "forwardToCloudDisk fail: null"

    .line 290
    invoke-static {p1}, Ldua;->pV(Ljava/lang/String;)V

    return v0

    .line 293
    :cond_1
    sget-object p2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKh:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;

    invoke-virtual {p2, v2, v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;->u(I[B)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method static synthetic a(Lgoj;Landroid/app/Activity;Lfuc;)Z
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lgoj;->a(Landroid/app/Activity;Lfuc;)Z

    move-result p0

    return p0
.end method

.method private acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 1

    .line 388
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(I[Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 102
    invoke-static/range {p0 .. p5}, Lgoj;->a(I[Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/List;IZ)Lhiu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpa;",
            ">;IZ)",
            "Lhiu<",
            "Ljava/util/List<",
            "Lfuc;",
            ">;>;"
        }
    .end annotation

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpa;

    .line 509
    invoke-virtual {v3}, Lgpa;->egf()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 510
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 512
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 517
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpa;

    .line 519
    invoke-virtual {v5}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-virtual {v5}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 522
    :cond_2
    new-instance v4, Lgoj$21;

    invoke-direct {v4, p2, v3, v2, p1}, Lgoj$21;-><init>(ZLjava/util/List;Ljava/util/Map;I)V

    invoke-static {v4}, Lhiu;->a(Lhiw;)Lhiu;

    move-result-object p2

    .line 562
    invoke-static {v0}, Lhiu;->I(Ljava/lang/Iterable;)Lhiu;

    move-result-object v2

    new-instance v3, Lgoj$3;

    invoke-direct {v3}, Lgoj$3;-><init>()V

    invoke-virtual {v2, v3}, Lhiu;->c(Lhjv;)Lhiu;

    move-result-object v2

    .line 582
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Lhiu;->Ug(I)Lhiu;

    move-result-object p0

    new-instance v2, Lgoj$2;

    invoke-direct {v2, v0, p1}, Lgoj$2;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v2}, Lhiu;->a(Lhju;)Lhiu;

    move-result-object p0

    const/4 p1, 0x0

    .line 601
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 602
    new-instance p1, Lgoj$4;

    invoke-direct {p1}, Lgoj$4;-><init>()V

    invoke-virtual {p0, p2, p1}, Lhiu;->a(Lhix;Lhjq;)Lhiu;

    move-result-object p2

    goto :goto_2

    .line 611
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object p2, p0

    goto :goto_2

    .line 613
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, p1

    :goto_2
    return-object p2
.end method

.method public static declared-synchronized eeU()Lgoj;
    .locals 2

    const-class v0, Lgoj;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lgoj;->mLm:Lgoj;

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Lgoj;

    invoke-direct {v1}, Lgoj;-><init>()V

    sput-object v1, Lgoj;->mLm:Lgoj;

    .line 119
    :cond_0
    sget-object v1, Lgoj;->mLm:Lgoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1134
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    invoke-interface {v1, p2, p3, p4}, Lcom/tencent/wework/msg/api/IFileDownload;->joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1135
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p3

    .line 1138
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static isSelectFileSupport()Z
    .locals 2

    .line 1279
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->isCloudDiskAppEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1283
    :cond_0
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$6IVJrEdRap_6ZADDhZtNbiG-S3k(Lgog;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lgoj;->a(Lgog;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Y5NRzyzabUoOlaEhLI9BZ-xQYO4(Lgog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lgoj;->a(Lgog;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$mFLrYuuqn4xiGHVdWt9nw0CCr2U([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/app/Activity;ILdmx;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lgoj;->a([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/app/Activity;ILdmx;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$pVsXU77vumMoVv0VCNsGKk4SMb0(Ldmx;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lgoj;->a(Ldmx;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V
    .locals 2

    .line 1040
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-instance v1, Lgoj$9;

    invoke-direct {v1, p0, p1}, Lgoj$9;-><init>(Lgoj;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceList(Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    return-void
.end method

.method public a(Lgpa;Lfuc;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v3

    invoke-interface {p2}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->convertToProtocolMessage(Lcom/tencent/wework/foundation/model/Message;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v3, "QyDiskEngine"

    .line 316
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Exception saveToCloudDiskByMsg()."

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    const-string v3, "QyDiskEngine"

    const/4 v4, 0x3

    .line 319
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "saveToCloudDiskByMsg()."

    aput-object v5, v4, v2

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p0, p1, p2, p3}, Lgoj;->a(Lgpa;[BLcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    return-void
.end method

.method public a(Lgpa;[BLcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    .locals 11

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "QyDiskEngine"

    const/4 v1, 0x1

    .line 331
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "saveToCloudDiskByData()..."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v4

    invoke-virtual {p1}, Lgpa;->egd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lgpa;->getCreatorVid()J

    move-result-wide v8

    move-object v5, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/wework/foundation/logic/QyDiskService;->SaveMsgToFile([BLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "QyDiskEngine"

    const/4 v2, 0x6

    .line 1310
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "downloadFileForQyDisk"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object p7, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1312
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v4

    invoke-static/range {p12 .. p12}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lgoj$14;

    move-object/from16 v1, p0

    move-object/from16 v2, p13

    invoke-direct {v0, v1, v2}, Lgoj$14;-><init>(Lgoj;Ldnn$a;)V

    move-object/from16 v5, p1

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Ldnn;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Ldqp;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            "Ldqp<",
            "Lgpa;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    .line 932
    invoke-static/range {p3 .. p3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 936
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v11

    const-string v1, "select_extra_key_forward_op_type"

    .line 937
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-eqz v8, :cond_2

    .line 940
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    .line 943
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 945
    array-length v14, v11

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_b

    aget-object v16, v11, v15

    .line 946
    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    if-eq v0, v9, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz v7, :cond_4

    .line 948
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-interface {v0, v7, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_4

    return v10

    :cond_4
    const/4 v0, 0x0

    if-eqz v8, :cond_5

    .line 955
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    .line 956
    invoke-virtual {v8, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    move-object/from16 v17, v1

    goto :goto_2

    :cond_5
    move-object/from16 v17, v0

    .line 958
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v19, v6

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 959
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    .line 960
    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    .line 959
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v19, :cond_6

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    :goto_4
    const/16 v19, 0x1

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_9

    .line 964
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const/4 v6, 0x0

    move-object/from16 v4, v17

    move-object/from16 v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_9
    move/from16 v6, v19

    goto :goto_5

    .line 968
    :cond_a
    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 976
    :cond_b
    invoke-static {v13}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v12, :cond_f

    const/4 v0, -0x1

    if-ne v12, v0, :cond_c

    goto :goto_8

    .line 986
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    .line 987
    new-array v2, v9, [Lcom/tencent/wework/foundation/model/User;

    aput-object v0, v2, v10

    .line 989
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardFileMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    :goto_7
    const/4 v6, 0x1

    goto :goto_6

    .line 979
    :cond_f
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 980
    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/tencent/wework/foundation/model/User;

    .line 983
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->forwardFileMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result v0

    :cond_10
    return v9

    :cond_11
    :goto_9
    const-string v0, "QyDiskEngine"

    .line 933
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "forwardMessage Error: data == null"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ldmx;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lgpa;",
            ">;",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/wework/msg/api/SendExtraInfo;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 842
    invoke-static {p3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 863
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    const-string v2, "select_extra_key_forward_op_type"

    .line 864
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 866
    invoke-static {p3, v1, v1}, Lgoj;->e(Ljava/util/List;IZ)Lhiu;

    move-result-object p2

    new-instance p3, L-$$Lambda$goj$mFLrYuuqn4xiGHVdWt9nw0CCr2U;

    move-object v3, p3

    move-object v5, p5

    move-object v6, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, L-$$Lambda$goj$mFLrYuuqn4xiGHVdWt9nw0CCr2U;-><init>([Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/app/Activity;ILdmx;)V

    new-instance p1, L-$$Lambda$goj$pVsXU77vumMoVv0VCNsGKk4SMb0;

    invoke-direct {p1, p4}, L-$$Lambda$goj$pVsXU77vumMoVv0VCNsGKk4SMb0;-><init>(Ldmx;)V

    invoke-virtual {p2, p3, p1}, Lhiu;->a(Lhju;Lhju;)Lhjj;

    return v1

    :cond_1
    :goto_0
    const-string p1, "QyDiskEngine"

    .line 843
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "forwardMessage Error: data == null"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;ZLgpa;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 12

    move-object v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 689
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v7

    const-string v3, "select_extra_key_forward_op_type"

    .line 690
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-eqz p3, :cond_1

    .line 694
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-array v11, v2, [Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v1

    new-instance v1, Lgoj$5;

    move-object v3, v1

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, p1

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Lgoj$5;-><init>(Lgoj;Lgpa;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V

    invoke-virtual {v0, v2, v11, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FileCardForward(Z[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;)V

    goto :goto_0

    .line 734
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-array v11, v2, [Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v1

    new-instance v1, Lgoj$6;

    move-object v3, v1

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, p1

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Lgoj$6;-><init>(Lgoj;Lgpa;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V

    invoke-virtual {v0, v11, v2, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdsForForward([Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    :goto_0
    return v2

    :cond_2
    :goto_1
    const-string v0, "QyDiskEngine"

    .line 685
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "forwardMessage Error: data == null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public a(Lgpa;Ljava/util/List;Ldqp;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpa;",
            "Ljava/util/List<",
            "Lgpa;",
            ">;",
            "Ldqp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1226
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1231
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpa;

    .line 1233
    invoke-virtual {v2}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1236
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batchMove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", toFolder:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1238
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgoj$13;

    invoke-direct {v4, p0, p2, p1, p3}, Lgoj$13;-><init>(Lgoj;Ljava/lang/String;Lgpa;Ldqp;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/wework/foundation/logic/QyDiskService;->MoveFileList(I[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/List;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpa;",
            ">;",
            "Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;",
            ")Z"
        }
    .end annotation

    .line 1202
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Empty List!"

    .line 1203
    new-array v0, v2, [Lgpd$c;

    invoke-interface {p2, v1, p1, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;->onResult(ILjava/lang/String;[Lgpd$c;)V

    return v2

    .line 1207
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpa;

    .line 1209
    invoke-virtual {v3}, Lgpa;->isUploading()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lgpa;->isUploadFailed()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lgpa;->aOd()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1210
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v4

    invoke-virtual {v3}, Lgpa;->efM()Lgpd$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/wework/foundation/logic/QyDiskService;->AbortUpLoad(Lgpd$c;)V

    .line 1212
    :cond_2
    invoke-virtual {v3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1215
    :cond_3
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const-string p1, "Empty List!"

    .line 1216
    new-array v0, v2, [Lgpd$c;

    invoke-interface {p2, v1, p1, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;->onResult(ILjava/lang/String;[Lgpd$c;)V

    return v3

    .line 1220
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->DeleteFileList([Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    return v3
.end method

.method public aKw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    .line 1019
    iget-object v0, p0, Lgoj;->eEn:Ljava/util/List;

    return-object v0
.end method

.method public aKz()Ldfj$c;
    .locals 1

    .line 1275
    iget-object v0, p0, Lgoj;->eEq:Ldfj$c;

    return-object v0
.end method

.method public addCloudDiksFileToCollection(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Ldqo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/wework/qydisk/api/IQyDiskFile;",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 343
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getObjectId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p3

    const/4 v2, 0x4

    new-instance v3, Lgoj$17;

    invoke-direct {v3, p0, p2, p1}, Lgoj$17;-><init>(Lgoj;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdsForForward([Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    return p3
.end method

.method public b(Lgpa;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lgoj;->mLl:Lgpa;

    return-void
.end method

.method public bb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpa;",
            ">;)V"
        }
    .end annotation

    .line 1007
    iput-object p1, p0, Lgoj;->eEm:Ljava/util/List;

    return-void
.end method

.method public bc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    .line 1015
    iput-object p1, p0, Lgoj;->eEn:Ljava/util/List;

    return-void
.end method

.method public checkQyFilePermissonInfoByMessageItem(Lfuc;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 186
    invoke-interface {p1}, Lfuc;->deE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {p1}, Lfuc;->deF()Lgpd$l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p1, Lgpd$l;->mOx:Lgpd$n;

    if-eqz v0, :cond_0

    .line 189
    iget-object p1, p1, Lgpd$l;->mOx:Lgpd$n;

    iget-object p1, p1, Lgpd$n;->mOg:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-instance v1, Lgoj$12;

    invoke-direct {v1, p0, p2}, Lgoj$12;-><init>(Lgoj;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetFilePermissonInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    .line 203
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    const/4 v0, 0x0

    .line 206
    invoke-interface {p2, v0, v0, v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;->onLogin(IIILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearCache()V
    .locals 1

    const/4 v0, 0x0

    .line 1254
    iput-object v0, p0, Lgoj;->mLl:Lgpa;

    .line 1255
    iput-object v0, p0, Lgoj;->eEm:Ljava/util/List;

    .line 1256
    iput-object v0, p0, Lgoj;->eEn:Ljava/util/List;

    .line 1257
    iput-object v0, p0, Lgoj;->cRD:Lfuc;

    return-void
.end method

.method public doWechatShare(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Z)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1106
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getObjectId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lgoj$11;

    invoke-direct {v1, p0, p2}, Lgoj$11;-><init>(Lgoj;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FileCardForward(Z[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskForwardItemListCallback;)V

    goto :goto_0

    .line 1123
    :cond_1
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    .line 1124
    invoke-interface {p2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aJU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileSize()J

    move-result-wide v3

    invoke-direct {p0, p3, v0, v3, v4}, Lgoj;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 1125
    invoke-interface {p2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aJU()Ljava/lang/String;

    move-result-object v5

    .line 1127
    invoke-interface {p2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileSize()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v6

    .line 1128
    invoke-interface {p2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aJZ()I

    move-result p2

    invoke-static {p2}, Ldqm;->vN(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    .line 1123
    invoke-virtual/range {v2 .. v9}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLgxy$a;)Z

    :goto_0
    return-void
.end method

.method public doWechatShareByQyDiskFileMessage(Landroid/app/Activity;Lfuc;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1058
    invoke-interface {p2}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz p1, :cond_0

    .line 1059
    invoke-interface {p2}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz p1, :cond_0

    .line 1062
    :try_start_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->qyFileForwardInfo:[B

    invoke-static {p1}, Lgpd$l;->en([B)Lgpd$l;

    move-result-object p1

    .line 1063
    invoke-interface {p2}, Lfuc;->den()I

    move-result p2

    iget-object p1, p1, Lgpd$l;->mOy:Lgpd$m;

    invoke-direct {p0, p2, p1}, Lgoj;->a(ILgpd$m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "QyDiskEngine"

    const/4 v0, 0x2

    .line 1065
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "doWechatShareByQyDiskFileMessage() Exception. "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public eeV()Lgpa;
    .locals 1

    .line 1003
    iget-object v0, p0, Lgoj;->mLl:Lgpa;

    return-object v0
.end method

.method public forwardToCloudDisk(Landroid/app/Activity;JJ)V
    .locals 10

    const-string v0, "QyDiskEngine"

    const/4 v1, 0x3

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forwardToCloudDisk() MessageId:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    new-instance v9, Lgoj$1;

    invoke-direct {v9, p0, p1}, Lgoj$1;-><init>(Lgoj;Landroid/app/Activity;)V

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method

.method public forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "QyDiskEngine"

    const/4 v2, 0x2

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "forwardToCloudDisk() MessageItem:"

    aput-object v3, v2, v0

    invoke-interface {p2}, Lfuc;->deE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-interface {p2}, Lfuc;->deE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-interface {p2}, Lfuc;->deF()Lgpd$l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v1, v0, Lgpd$l;->mOx:Lgpd$n;

    if-eqz v1, :cond_1

    .line 222
    iget-object v0, v0, Lgpd$l;->mOx:Lgpd$n;

    iget-object v0, v0, Lgpd$n;->mOg:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 223
    invoke-static {p1, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    new-instance v2, Lgoj$15;

    invoke-direct {v2, p0, p1, p2, v0}, Lgoj$15;-><init>(Lgoj;Landroid/app/Activity;Lfuc;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetFilePermissonInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110cfd

    .line 245
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    new-instance v1, Lgoj$16;

    invoke-direct {v1, p0, p1, p2}, Lgoj$16;-><init>(Lgoj;Landroid/app/Activity;Lfuc;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/wework/msg/api/IMsg;->checkFileStatus(Landroid/app/Activity;Lfuc;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v0
.end method

.method public forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "QyDiskEngine"

    const/4 v1, 0x4

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forwardToCloudDisk() localPath:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    sget-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->mKh:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    :goto_0
    const p1, 0x7f110b34

    .line 302
    invoke-static {p1}, Ldua;->wk(I)V

    return v3
.end method

.method public getSelectCloudDiskFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgpa;",
            ">;"
        }
    .end annotation

    .line 1011
    iget-object v0, p0, Lgoj;->eEm:Ljava/util/List;

    return-object v0
.end method

.method public getSelectMessageItem()Lfuc;
    .locals 1

    .line 1027
    iget-object v0, p0, Lgoj;->cRD:Lfuc;

    return-object v0
.end method

.method public isCanForwardToCloudDisk(Lfuc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lgoj;->isCloudDiskAppEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 132
    :cond_1
    invoke-interface {p1}, Lfuc;->dem()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 135
    :cond_2
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result p1

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    return v0

    :sswitch_0
    return v0

    :sswitch_1
    return v1

    :sswitch_2
    return v1

    :sswitch_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x22 -> :sswitch_0
        0x31 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_2
        0x67 -> :sswitch_1
        0xdd -> :sswitch_2
    .end sparse-switch
.end method

.method public isCloudDiskAppEnabled()Z
    .locals 7

    .line 1181
    sget-boolean v0, Ldia;->eYF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x2

    .line 1185
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->isQyDiskEnabled()Z

    move-result v3

    const-string v4, "QyDiskEngine"

    .line 1186
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "isQyDiskAppEnabled(): "

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v3

    const-string v4, "QyDiskEngine"

    .line 1189
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "isQyDiskAppEnabled err: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
