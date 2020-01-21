.class public Lgnp;
.super Ljava/lang/Object;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgnp$b;,
        Lgnp$a;
    }
.end annotation


# static fields
.field public static fWB:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([Ldbe$bj;)I
    .locals 9

    .line 694
    invoke-static {}, Lgnp;->edU()J

    move-result-wide v0

    .line 697
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p0, v4

    .line 698
    iget-wide v6, v6, Ldbe$bj;->deviceid:J

    cmp-long v8, v6, v0

    if-nez v8, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 703
    :cond_1
    array-length p0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v3

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;Ldbe$bw;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 637
    iget v2, v1, Ldbe$bw;->eri:I

    if-eqz v2, :cond_1

    iget v2, v1, Ldbe$bw;->eri:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->startShowImageControllerForPrint(Landroid/app/Activity;Ldbe$bw;)V

    goto/16 :goto_1

    .line 638
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    iget-object v3, v1, Ldbe$bw;->esm:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Ldbe$bw;->docName:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pdf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Ldbe$bw;->fileSize:I

    int-to-long v5, v5

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 639
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 640
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->previewKnownFile(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void

    :cond_2
    const v3, 0x7f1133cb

    .line 643
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 644
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v4

    iget-object v3, v1, Ldbe$bw;->esm:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Ldbe$bw;->docName:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".pdf"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0xf

    invoke-static {v3}, Ldnn;->vn(I)I

    move-result v7

    iget v3, v1, Ldbe$bw;->fileSize:I

    int-to-long v8, v3

    iget-object v1, v1, Ldbe$bw;->aeskey:[B

    .line 645
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v1, Lgnp$8;

    invoke-direct {v1, v0, v2}, Lgnp$8;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)V

    move-object/from16 v16, v1

    .line 644
    invoke-interface/range {v4 .. v16}, Lcom/tencent/wework/msg/api/IFileDownload;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ldbe$bj;Lgnp$a;)V
    .locals 9

    const-string v0, "Printer"

    const/4 v1, 0x2

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "print"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 218
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    if-eqz p3, :cond_1

    .line 221
    invoke-interface {p3, v2, v1}, Lgnp$a;->a(ILdbe$bw;)Z

    :cond_1
    return-void

    :cond_2
    const-wide/32 v0, 0x1400000

    cmp-long v2, v3, v0

    if-ltz v2, :cond_3

    const/4 v4, 0x0

    const p1, 0x7f112880

    .line 227
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lgnp$10;

    invoke-direct {v8, p3}, Lgnp$10;-><init>(Lgnp$a;)V

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 237
    :cond_3
    invoke-static {p1}, Ldsb;->oV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_4
    move-object v7, v1

    .line 246
    :goto_0
    new-instance v0, Lgnp$11;

    invoke-direct {v0, p0, p3}, Lgnp$11;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lgnp$a;)V

    sput-object v0, Lgnp;->fWB:Ljava/lang/Runnable;

    .line 261
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    sget-object v1, Lgnp;->fWB:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    new-instance v0, Lgnp$12;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lgnp$12;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lgnp$a;Ldbe$bj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p0, v0}, Lgnp;->a(Ldbe$bj;Landroid/content/Context;Lgnp$b;)V

    return-void

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 214
    invoke-interface {p3, v2, v1}, Lgnp$a;->a(ILdbe$bw;)Z

    :cond_6
    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLdbe$bj;Lgnp$a;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v2, p16

    const-string v0, "Printer"

    const/4 v1, 0x5

    .line 364
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "doprepare"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const/4 v3, 0x3

    aput-object p3, v1, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v3, p5, v0

    if-gtz v3, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 367
    invoke-interface {v2, v0, v1}, Lgnp$a;->a(ILdbe$bw;)Z

    :cond_0
    return-void

    :cond_1
    const-wide/32 v0, 0x1400000

    cmp-long v3, p5, v0

    if-ltz v3, :cond_2

    const/4 v0, 0x0

    const v1, 0x7f112880

    .line 372
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f110d7a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lgnp$14;

    invoke-direct {v5, v2}, Lgnp$14;-><init>(Lgnp$a;)V

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 383
    :cond_2
    new-instance v0, Lgnp$15;

    invoke-direct {v0, v15, v2}, Lgnp$15;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lgnp$a;)V

    sput-object v0, Lgnp;->fWB:Ljava/lang/Runnable;

    .line 398
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    sget-object v1, Lgnp;->fWB:Ljava/lang/Runnable;

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 399
    new-instance v14, Lgnp$16;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p16

    move-object/from16 v3, p15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v18, v14

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    invoke-direct/range {v0 .. v17}, Lgnp$16;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lgnp$a;Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[B)V

    move-object/from16 v1, p15

    move-object/from16 v2, v18

    move-object/from16 v0, p0

    invoke-static {v1, v0, v2}, Lgnp;->a(Ldbe$bj;Landroid/content/Context;Lgnp$b;)V

    return-void
.end method

.method private static a(Ldbe$bj;Landroid/content/Context;Lgnp$b;)V
    .locals 4

    const-string v0, "Printer"

    const/4 v1, 0x1

    .line 666
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preparePrinter"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Lgnp$9;

    invoke-direct {v1, p1, p2}, Lgnp$9;-><init>(Landroid/content/Context;Lgnp$b;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPrinterSetting(Ldbe$bj;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterSettingCallback;)V

    return-void
.end method

.method private static a(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Lgnp$a;)V
    .locals 4

    const-string v0, "Printer"

    const/4 v1, 0x2

    .line 566
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uploadFileToCdn"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/16 v1, 0xf

    .line 569
    invoke-static {v1}, Ldnn;->vn(I)I

    move-result v1

    new-instance v2, Lgnp$5;

    invoke-direct {v2, p2, p3, p0}, Lgnp$5;-><init>(Ljava/lang/String;Lgnp$a;Ldbe$bj;)V

    .line 567
    invoke-virtual {v0, v1, p1, v2}, Ldnn;->a(ILjava/lang/String;Ldnn$b;)V

    return-void
.end method

.method private static a(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgnp$a;)V
    .locals 9

    const-string v0, "Printer"

    const/4 v1, 0x2

    .line 594
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uploadFileToPinter"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v3

    new-instance v8, Lgnp$6;

    invoke-direct {v8, p4}, Lgnp$6;-><init>(Lgnp$a;)V

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/foundation/logic/AppStoreService;->UploadPrinterFile(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$UploadPrinterFileCallback;)V

    return-void
.end method

.method private static a(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLgnp$a;)Z
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p15

    const-string v0, "Printer"

    const/4 v1, 0x5

    .line 476
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "print"

    const/4 v12, 0x0

    aput-object v2, v1, v12

    const/4 v14, 0x1

    aput-object v9, v1, v14

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object v10, v1, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-static/range {p3 .. p3}, Lgnp;->canPrint(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v12

    .line 481
    :cond_0
    invoke-static/range {p4 .. p4}, Ldnn;->vn(I)I

    move-result v13

    .line 482
    invoke-static/range {p4 .. p4}, Ldnn;->isWechatFile(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v13}, Ldnn;->vm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p10 .. p10}, Lduo;->cR([B)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v7, p0

    move-object/from16 v15, p9

    .line 483
    invoke-static {v7, v10, v9, v15, v11}, Lgnp;->a(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgnp$a;)V

    return v14

    :cond_1
    move-object/from16 v7, p0

    move-object/from16 v15, p9

    .line 487
    new-instance v8, Lgnp$17;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    move/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object v14, v8

    move-object/from16 v8, p15

    invoke-direct/range {v0 .. v8}, Lgnp$17;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ldbe$bj;Lgnp$a;)V

    const/4 v0, 0x0

    .line 506
    invoke-interface {v14, v12, v0}, Lgnp$a;->a(ILdbe$bw;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 510
    :cond_2
    invoke-static/range {p4 .. p4}, Ldnn;->isWechatFile(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    invoke-interface {v1, v9, v10}, Lcom/tencent/wework/msg/api/IFileDownload;->getWechatFileDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p14 .. p14}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lgnp$2;

    invoke-direct {v10}, Lgnp$2;-><init>()V

    new-instance v12, Lgnp$3;

    invoke-direct {v12, v9, v11, v14}, Lgnp$3;-><init>(Ljava/lang/String;Lgnp$a;Lgnp$a;)V

    move/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-wide/from16 v5, p5

    move-object v9, v10

    move-object v10, v12

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/msg/api/IFileDownload;->DownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const/4 v0, 0x1

    return v0

    .line 534
    :cond_3
    new-instance v12, Lgnp$4;

    invoke-direct {v12, v11, v14}, Lgnp$4;-><init>(Lgnp$a;Lgnp$a;)V

    .line 556
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 557
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v13

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object v14, v12

    move-object/from16 v12, p14

    move-object v13, v14

    invoke-interface/range {v0 .. v13}, Lcom/tencent/wework/msg/api/IFileDownload;->downloadFileForCloudDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v14, v12

    .line 560
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-static/range {p14 .. p14}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v3, v13

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-interface/range {v0 .. v12}, Lcom/tencent/wework/msg/api/IFileDownload;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Lgnp$a;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3}, Lgnp;->a(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Lgnp$a;)V

    return-void
.end method

.method static synthetic b(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgnp$a;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lgnp;->a(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgnp$a;)V

    return-void
.end method

.method static synthetic b(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLgnp$a;)Z
    .locals 0

    .line 32
    invoke-static/range {p0 .. p15}, Lgnp;->a(Ldbe$bj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLgnp$a;)Z

    move-result p0

    return p0
.end method

.method public static canPrint(Ljava/lang/String;)Z
    .locals 6

    .line 44
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 49
    :cond_0
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->deviceOpenFlag:J

    const-wide/16 v4, 0x40

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 53
    :cond_1
    invoke-static {p0}, Ldsb;->oV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pdf"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const-string v0, "doc"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const-string v0, "docx"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const-string v0, "txt"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    const-string v0, "csv"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    const-string v0, "dot"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    const-string v0, "dotx"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    const-string v0, "ppt"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    const-string v0, "pptx"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    const-string v0, "pot"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    const-string v0, "potx"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    const-string v0, "xls"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v2

    :cond_f
    const-string v0, "xlsx"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v2

    :cond_10
    const-string v0, "xlt"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v2

    :cond_11
    const-string v0, "xltx"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v2

    :cond_12
    const-string v0, "rtf"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v2

    :cond_13
    const-string v0, "log"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v2

    :cond_14
    const-string v0, "wps"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v2

    :cond_15
    const-string v0, "wpt"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v2

    :cond_16
    const-string v0, "et"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v2

    :cond_17
    const-string v0, "ett"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return v2

    :cond_18
    const-string v0, "dps"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return v2

    :cond_19
    const-string v0, "dpt"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    const-string v0, "php"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return v2

    :cond_1b
    const-string v0, "jpg"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v2

    :cond_1c
    const-string v0, "jpeg"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v2

    :cond_1d
    const-string v0, "png"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return v2

    :cond_1e
    const-string v0, "gif"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return v2

    :cond_1f
    const-string v0, "bmp"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return v2

    :cond_20
    const-string v0, "webp"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v2

    :cond_21
    return v1
.end method

.method public static edU()J
    .locals 4

    .line 686
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "KEY_PRINTER"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldry;->c(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static handleCode(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "Printer"

    const/4 v1, 0x2

    .line 610
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1133cb

    .line 611
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 612
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Lgnp$7;

    invoke-direct {v1, p0, p2, p1}, Lgnp$7;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPrinterJobListByCode(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterJobListCallback;)V

    return-void
.end method

.method public static ny(J)V
    .locals 2

    .line 690
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "KEY_PRINTER"

    invoke-interface {v0, v1, p0, p1}, Ldry;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/print/api/IPrint$a;)V
    .locals 9

    .line 154
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 156
    invoke-interface {p2, v1}, Lcom/tencent/wework/print/api/IPrint$a;->QV(I)Z

    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-gtz v0, :cond_3

    if-eqz p2, :cond_2

    .line 163
    invoke-interface {p2, v1}, Lcom/tencent/wework/print/api/IPrint$a;->QV(I)Z

    :cond_2
    return-void

    :cond_3
    const-wide/32 v2, 0x1400000

    cmp-long v0, v7, v2

    if-ltz v0, :cond_5

    const p1, 0x7f112880

    .line 168
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    if-eqz p2, :cond_4

    .line 170
    invoke-interface {p2, v1}, Lcom/tencent/wework/print/api/IPrint$a;->QV(I)Z

    :cond_4
    return-void

    .line 174
    :cond_5
    invoke-static {p1}, Ldsb;->oV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_6
    move-object v6, v1

    :goto_0
    const v0, 0x7f112886

    .line 180
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 181
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    new-instance v1, Lgnp$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lgnp$1;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/print/api/IPrint$a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPrinterHardwareList(Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;)V

    return-void
.end method

.method public static print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p15

    const-string v0, "Printer"

    const/4 v3, 0x5

    .line 311
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "print"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x2

    const-wide/16 v3, 0x0

    cmp-long v5, p5, v3

    if-gtz v5, :cond_1

    if-eqz v2, :cond_0

    .line 314
    invoke-interface {v2, v0}, Lcom/tencent/wework/print/api/IPrint$a;->QV(I)Z

    :cond_0
    return-void

    :cond_1
    const-wide/32 v3, 0x1400000

    cmp-long v5, p5, v3

    if-ltz v5, :cond_3

    const v3, 0x7f112880

    .line 319
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110d7a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4, v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    if-eqz v2, :cond_2

    .line 321
    invoke-interface {v2, v0}, Lcom/tencent/wework/print/api/IPrint$a;->QV(I)Z

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f112886

    .line 325
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 326
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v15

    new-instance v14, Lgnp$13;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v17, v14

    move-object/from16 v14, p12

    move-object/from16 v18, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v0 .. v16}, Lgnp$13;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/print/api/IPrint$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[B)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    .line 327
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPrinterHardwareList(Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;)V

    return-void
.end method
