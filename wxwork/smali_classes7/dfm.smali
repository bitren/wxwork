.class public Ldfm;
.super Ljava/lang/Object;
.source "CloudDiskUtil.java"


# static fields
.field private static eNQ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 405
    new-instance v0, Ldfm$1;

    invoke-direct {v0}, Ldfm$1;-><init>()V

    sput-object v0, Ldfm;->eNQ:Ljava/util/Comparator;

    return-void
.end method

.method public static D(Landroid/app/Activity;)V
    .locals 7

    .line 827
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 832
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->upgradeUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const v1, 0x7f110b33

    .line 836
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110d09

    .line 837
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f110ca7

    .line 838
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldfm$4;

    invoke-direct {v6, v0}, Ldfm$4;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    .line 834
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    const/4 v0, 0x1

    .line 853
    invoke-virtual {p0, v0}, Ldxq;->setCancelable(Z)V

    .line 854
    invoke-virtual {p0, v0}, Ldxq;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    .line 506
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 510
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 511
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 512
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldfc;

    if-nez p2, :cond_0

    .line 518
    invoke-virtual {v7}, Ldfc;->isRecycle()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {v7}, Ldfc;->aLY()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Ldfc;->aNZ()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 523
    :cond_1
    invoke-virtual {v7}, Ldfc;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz p1, :cond_2

    .line 524
    invoke-virtual {v7}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 525
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 529
    invoke-virtual {v7}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 530
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    :cond_5
    :goto_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 535
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 536
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 537
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 538
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 539
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 540
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v0
.end method

.method public static a([Ldfk$i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldfk$i;",
            ")",
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 375
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 377
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_1

    .line 379
    aget-object v2, p0, v0

    invoke-static {v2}, Ldfc;->a(Ldfk$i;)Ldfc;

    .line 380
    aget-object v2, p0, v0

    invoke-static {v2}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a([Ldfk$i;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldfk$i;",
            "Z)",
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 388
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 390
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_3

    .line 392
    aget-object v2, p0, v0

    invoke-static {v2}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 396
    invoke-virtual {v2}, Ldfc;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 399
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Ldfc;Ljava/util/List;ZII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldfc;",
            "Ljava/util/List<",
            "Ldfc;",
            ">;ZII)V"
        }
    .end annotation

    const-string v0, "netdisk_detail_view"

    const v1, 0x4addc3b

    const/4 v2, 0x1

    .line 211
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 231
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    .line 232
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v0, p1, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->fileid:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    iget-object v4, p1, Ldfk$i;->objectid:Ljava/lang/String;

    move-object v2, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->showImageFromFeed_CloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZII)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ldfc;ZIZI)V
    .locals 15

    move-object/from16 v10, p1

    const-string v0, "netdisk_detail_view"

    const v1, 0x4addc3b

    const/4 v2, 0x1

    .line 125
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 127
    iget-object v0, v10, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->fileid:[B

    .line 128
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual/range {p1 .. p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, Ldfc;->eLz:Ldfk$i;

    iget-wide v3, v0, Ldfk$i;->size:J

    iget-object v0, v10, Ldfc;->eLz:Ldfk$i;

    iget-wide v5, v0, Ldfk$i;->size:J

    iget-object v0, v10, Ldfc;->eLz:Ldfk$i;

    iget-object v7, v0, Ldfk$i;->objectid:Ljava/lang/String;

    .line 133
    invoke-virtual/range {p1 .. p1}, Ldfc;->aJV()I

    move-result v8

    .line 134
    invoke-virtual/range {p1 .. p1}, Ldfc;->aJZ()I

    move-result v9

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p2

    move/from16 v13, p4

    .line 127
    invoke-static/range {v0 .. v14}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILdfc;IIZZ)Landroid/content/Intent;

    move-result-object v0

    move-object v1, p0

    move/from16 v2, p5

    .line 141
    invoke-static {p0, v2, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperFragment;Ldfc;Landroid/content/Intent;Ldqp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            "Ldfc;",
            "Landroid/content/Intent;",
            "Ldqp<",
            "Ldfk$i;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 752
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 755
    :cond_1
    new-instance v0, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    const-string v1, "select_extra_key_message_source_type"

    .line 756
    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 757
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 758
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v5, Ldfm$3;

    invoke-direct {v5, p3}, Ldfm$3;-><init>(Ldqp;)V

    move-object v3, p2

    move-object v4, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Landroid/content/Intent;Ldfc;Ldqp;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_0

    .line 769
    :cond_2
    invoke-virtual {p1}, Ldfc;->aKe()Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    .line 772
    :cond_3
    invoke-virtual {p1}, Ldfc;->aKe()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 773
    invoke-virtual {p1}, Ldfc;->getDownloadPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 774
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 775
    invoke-virtual {p1}, Ldfc;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p2

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Ldqp;)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperFragment;Ldfc;Ljava/util/List;ZIIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            "Ldfc;",
            "Ljava/util/List<",
            "Ldfc;",
            ">;ZIIZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x4addc3b

    const-string v2, "netdisk_detail_view"

    const/4 v3, 0x1

    .line 192
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 194
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    move-object v2, p2

    invoke-virtual {v1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->bb(Ljava/util/List;)V

    .line 195
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v2, v8, Ldfc;->eLz:Ldfk$i;

    iget-object v2, v2, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Ldfc;->eLz:Ldfk$i;

    iget-wide v4, v4, Ldfk$i;->size:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v8, Ldfc;->eLz:Ldfk$i;

    iget-object v2, v2, Ldfk$i;->fileid:[B

    .line 197
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Ldfc;->eLz:Ldfk$i;

    iget-object v4, v4, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v5, v8, Ldfc;->eLz:Ldfk$i;

    iget-wide v5, v5, Ldfk$i;->size:J

    const/4 v7, 0x4

    move-object v8, p1

    move/from16 v9, p4

    move v10, p3

    move/from16 v11, p6

    .line 196
    invoke-static/range {v1 .. v11}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILdfc;IIZ)Landroid/content/Intent;

    move-result-object v1

    move/from16 v2, p5

    .line 206
    invoke-static {p0, v2, v1}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperFragment;Ldfc;ZIZIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x4addc3b

    const-string v2, "netdisk_detail_view"

    const/4 v3, 0x1

    .line 149
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v11, Ldfc;->eLz:Ldfk$i;

    iget-object v2, v2, Ldfk$i;->fileid:[B

    .line 152
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual/range {p1 .. p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Ldfc;->eLz:Ldfk$i;

    iget-wide v4, v4, Ldfk$i;->size:J

    iget-object v6, v11, Ldfc;->eLz:Ldfk$i;

    iget-wide v6, v6, Ldfk$i;->size:J

    iget-object v8, v11, Ldfc;->eLz:Ldfk$i;

    iget-object v8, v8, Ldfk$i;->objectid:Ljava/lang/String;

    .line 157
    invoke-virtual/range {p1 .. p1}, Ldfc;->aJV()I

    move-result v9

    .line 158
    invoke-virtual/range {p1 .. p1}, Ldfc;->aJZ()I

    move-result v10

    move-object/from16 v11, p1

    move/from16 v12, p3

    move/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p6

    .line 151
    invoke-static/range {v1 .. v15}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILdfc;IIZZ)Landroid/content/Intent;

    move-result-object v1

    move/from16 v2, p5

    .line 165
    invoke-static {v0, v2, v1}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 252
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object p0, p0, v0

    .line 257
    :try_start_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    const-string p0, "CloudDiskUtil"

    const/4 v1, 0x1

    .line 265
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkCompat true"

    aput-object v3, v2, v0

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public static a(Ldfk$g;Ldfk$g;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 469
    :cond_1
    invoke-static {p0}, Ldfk$g;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-static {p1}, Ldfk$g;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ah(Ldfc;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc;",
            ")",
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {p0}, Ldfc;->aNT()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 102
    invoke-virtual {v2}, Ldfc;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v3

    sget-object v4, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne v3, v4, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    invoke-virtual {v2}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    if-lt v1, v3, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne v1, v2, :cond_4

    .line 114
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    invoke-virtual {p0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 274
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 275
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 276
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v2, v2, v1

    .line 277
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 280
    :cond_1
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(ILdfc;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_1

    .line 618
    sget-boolean p1, Ldia;->IS_PUBLISH:Z

    const v0, 0x7f110b31

    if-eqz p1, :cond_0

    .line 619
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 621
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 624
    :cond_1
    invoke-virtual {p1}, Ldfc;->aKc()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    move-result-object p1

    invoke-static {p0, p1}, Ldfm;->getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ldfk$g;Ldfk$g;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_1

    goto :goto_3

    .line 479
    :cond_1
    iget-object v2, p0, Ldfk$g;->eNg:[Ldfk$h;

    if-eqz v2, :cond_8

    iget-object v2, p1, Ldfk$g;->eNg:[Ldfk$h;

    if-nez v2, :cond_2

    goto :goto_2

    .line 483
    :cond_2
    iget-object v2, p0, Ldfk$g;->eNg:[Ldfk$h;

    array-length v2, v2

    iget-object v3, p1, Ldfk$g;->eNg:[Ldfk$h;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    return v1

    .line 486
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 487
    iget-object p0, p0, Ldfk$g;->eNg:[Ldfk$h;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p0, v4

    .line 488
    iget-wide v6, v5, Ldfk$h;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v5, v5, Ldfk$h;->eNi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 491
    :cond_4
    iget-object p0, p1, Ldfk$g;->eNg:[Ldfk$h;

    array-length p1, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_7

    aget-object v4, p0, v3

    .line 492
    iget-wide v5, v4, Ldfk$h;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v1

    .line 495
    :cond_5
    iget-wide v5, v4, Ldfk$h;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 496
    iget v4, v4, Ldfk$h;->eNi:I

    if-eq v5, v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v1
.end method

.method public static bD(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)Z"
        }
    .end annotation

    .line 326
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    .line 327
    iget-object v0, v0, Ldfe;->eLK:Ldfk$h;

    iget v0, v0, Ldfk$h;->eNi:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bE(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)",
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 548
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 549
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 550
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 551
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 552
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 553
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfc;

    .line 554
    invoke-virtual {v5}, Ldfc;->aNZ()Z

    move-result v6

    if-nez v6, :cond_1

    .line 555
    invoke-virtual {v5}, Ldfc;->aLY()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 556
    :cond_1
    invoke-virtual {v5}, Ldfc;->aNZ()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 557
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {v5}, Ldfc;->aJX()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 559
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_3
    invoke-virtual {v5}, Ldfc;->aKd()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 561
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 563
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 567
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 568
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 569
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public static bF(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)",
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 578
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 579
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 580
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 581
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 582
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfe;

    .line 583
    invoke-virtual {v4}, Ldfe;->aOr()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 584
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 585
    :cond_0
    invoke-virtual {v4}, Ldfe;->aOs()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 586
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 588
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 591
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 592
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 593
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public static buildFileMessageItem(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;
    .locals 0

    .line 729
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 732
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 733
    iput p2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 735
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 736
    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 738
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p0

    return-object p0
.end method

.method public static buildVideoFileMessageItem(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;I)Lfuc;
    .locals 0

    .line 706
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 709
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 710
    iput p2, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 712
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 713
    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 715
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p0

    return-object p0
.end method

.method public static eq(J)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-wide v0, p0

    .line 80
    invoke-static/range {v0 .. v8}, Lduk;->a(JZZZZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(JJJ)Ljava/lang/String;
    .locals 1

    sub-long/2addr p2, p0

    sub-long/2addr p4, p2

    const-wide/16 p0, 0x1

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const-wide/16 p2, 0x3c

    .line 883
    div-long/2addr p4, p2

    div-long/2addr p4, p2

    const-wide/16 p2, 0x18

    div-long/2addr p4, p2

    const-wide/16 p2, 0x3e8

    div-long/2addr p4, p2

    add-long/2addr p0, p4

    :cond_0
    const p2, 0x7f110bc2

    const/4 p3, 0x1

    .line 885
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateImageFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 904
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 907
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string v1, ".jpg"

    .line 911
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudDiskUtil"

    const/4 v2, 0x3

    .line 912
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "generateImageFileName()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getCommentContent(Ldfk$a;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, ""

    .line 239
    :try_start_0
    iget-object p0, p0, Ldfk$a;->richcontent:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p0

    .line 240
    invoke-static {p0}, Ldfm;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-static {p0}, Ldfm;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Ljava/lang/CharSequence;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p0, v4}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "CloudDiskUtil"

    const/4 v2, 0x2

    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getContent error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static final getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const v0, -0x401641

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 668
    sget-boolean p1, Ldia;->IS_PUBLISH:Z

    const v0, 0x7f110b31

    if-eqz p1, :cond_1

    .line 669
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 671
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 636
    :pswitch_0
    sget-object p0, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_ALL_STAFF_SHARED:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    const v0, 0x7f110b46

    if-ne p1, p0, :cond_2

    .line 637
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 638
    :cond_2
    sget-object p0, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_TOP_DIR:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    if-ne p1, p0, :cond_3

    .line 639
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 640
    :cond_3
    sget-object p0, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_NORMAL_DIR:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    if-ne p1, p0, :cond_4

    const p0, 0x7f110b41

    .line 641
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f110b42

    .line 643
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p0, 0x7f110b45

    .line 646
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f110b43

    .line 648
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f110b44

    .line 650
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p0, 0x7f110b35

    .line 652
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p0, 0x7f110b38

    .line 655
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p0, 0x7f110b3b

    .line 658
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p0, 0x7f110b32

    .line 660
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p0, 0x7f110b3d

    .line 662
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const p0, 0x7f110b3c

    .line 664
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f110b40

    .line 634
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x401650
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x40164b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x192
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getTempCacheImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 890
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 893
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/clouddisk/"

    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".wwdata"

    .line 899
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;Z)Ldfj$g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldeg$c;",
            ">;Z)",
            "Ldfj$g;"
        }
    .end annotation

    .line 788
    new-instance v0, Ldfj$g;

    invoke-direct {v0}, Ldfj$g;-><init>()V

    if-eqz p0, :cond_5

    .line 791
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ldfk$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 793
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 794
    new-instance v4, Ldfk$i;

    invoke-direct {v4}, Ldfk$i;-><init>()V

    .line 796
    new-instance v5, Ldfj$f;

    invoke-direct {v5}, Ldfj$f;-><init>()V

    .line 797
    sget-object v6, Ldfj;->eMa:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v4, v6, v5}, Ldfk$i;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 799
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldeg$c;

    .line 800
    instance-of v7, v6, Ldeg$d;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 802
    check-cast v6, Ldeg$d;

    .line 803
    invoke-virtual {v6}, Ldeg$d;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v4, Ldfk$i;->name:[B

    .line 804
    invoke-virtual {v6}, Ldeg$d;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v5, Ldfj$f;->eMt:[B

    .line 805
    iput v8, v5, Ldfj$f;->eMs:I

    .line 806
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v8, :cond_0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    iput v8, v5, Ldfj$f;->eMz:I

    goto :goto_3

    .line 808
    :cond_1
    instance-of v7, v6, Ldeg$e;

    if-eqz v7, :cond_3

    .line 810
    check-cast v6, Ldeg$e;

    .line 811
    invoke-virtual {v6}, Ldeg$e;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v4, Ldfk$i;->name:[B

    .line 812
    iput v8, v5, Ldfj$f;->eMs:I

    .line 813
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v7

    iget-object v6, v6, Ldeg$e;->messageItem:Lfuc;

    invoke-interface {v6, v8}, Lfuc;->pI(Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->convertToProtocolMessage(Lcom/tencent/wework/foundation/model/Message;)[B

    move-result-object v6

    iput-object v6, v5, Ldfj$f;->eMy:[B

    .line 814
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v8, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iput v8, v5, Ldfj$f;->eMz:I

    .line 817
    :cond_3
    :goto_3
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 820
    :cond_4
    iput-object v1, v0, Ldfj$g;->eMA:[Ldfk$i;

    :cond_5
    return-object v0
.end method

.method public static ignoreForwardErrorCode(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static objectIdFrom(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ldfj$e;
    .locals 1

    .line 365
    new-instance v0, Ldfj$e;

    invoke-direct {v0}, Ldfj$e;-><init>()V

    .line 366
    iput-object p0, v0, Ldfj$e;->objectid:Ljava/lang/String;

    .line 367
    iput p1, v0, Ldfj$e;->type:I

    .line 368
    iput-object p2, v0, Ldfj$e;->eMr:Ljava/lang/String;

    .line 369
    iput-object p3, v0, Ldfj$e;->eMq:Ljava/lang/String;

    return-object v0
.end method

.method public static objectIdFrom(Ljava/lang/String;Ljava/lang/String;)Ldfj$e;
    .locals 1

    .line 350
    new-instance v0, Ldfj$e;

    invoke-direct {v0}, Ldfj$e;-><init>()V

    .line 351
    iput-object p0, v0, Ldfj$e;->objectid:Ljava/lang/String;

    .line 352
    iput-object p1, v0, Ldfj$e;->eMr:Ljava/lang/String;

    return-object v0
.end method

.method public static rootObjectId()Ldfj$e;
    .locals 2

    .line 335
    new-instance v0, Ldfj$e;

    invoke-direct {v0}, Ldfj$e;-><init>()V

    const-string v1, "corp_dir"

    .line 336
    iput-object v1, v0, Ldfj$e;->eMr:Ljava/lang/String;

    const-string v1, "corp_dir"

    .line 337
    iput-object v1, v0, Ldfj$e;->objectid:Ljava/lang/String;

    return-object v0
.end method

.method public static showCommonErrorDialog(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Z
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 685
    invoke-static {p1, p2}, Ldfm;->getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 686
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ldfm$2;

    invoke-direct {v5}, Ldfm$2;-><init>()V

    move-object v0, p0

    .line 683
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toByteArrayCompat(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)[B
    .locals 5

    .line 288
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v1, v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    const/4 v1, 0x0

    .line 290
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v2, v2, v1

    .line 292
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;-><init>()V

    aput-object v4, v3, v1

    .line 293
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v3, v3, v1

    iget v4, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    .line 295
    :try_start_0
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 303
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v3, v3, v1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    goto :goto_1

    .line 300
    :cond_0
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v3, v3, v1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    goto :goto_1

    .line 297
    :cond_1
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v3, v3, v1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextMessage;->content:[B

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 307
    :catch_0
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v2, v2, v1

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    :cond_2
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method public static topDirObjectId(Ljava/lang/String;)Ldfj$e;
    .locals 2

    .line 342
    new-instance v0, Ldfj$e;

    invoke-direct {v0}, Ldfj$e;-><init>()V

    .line 343
    iput-object p0, v0, Ldfj$e;->eMr:Ljava/lang/String;

    const-string v1, "corp_dir"

    .line 344
    iput-object v1, v0, Ldfj$e;->eMq:Ljava/lang/String;

    .line 345
    iput-object p0, v0, Ldfj$e;->objectid:Ljava/lang/String;

    return-object v0
.end method
