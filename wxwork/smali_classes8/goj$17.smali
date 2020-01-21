.class Lgoj$17;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->addCloudDiksFileToCollection(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Ldqo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVV:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

.field final synthetic mLn:Lgoj;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgoj;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Landroid/app/Activity;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lgoj$17;->mLn:Lgoj;

    iput-object p2, p0, Lgoj$17;->kVV:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    iput-object p3, p0, Lgoj$17;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 11

    const-string v0, "QyDiskEngine"

    const/4 v1, 0x4

    .line 348
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChangeStorageIdsForForward()->onResult: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 351
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    aget-object v6, p3, v3

    iget-object p1, p0, Lgoj$17;->kVV:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {p1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getObjectId()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lgoj$17;->kVV:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {p1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aJU()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lgoj$17;->kVV:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {p1}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getFileSize()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->buildQyDiskFileMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    .line 356
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    const/16 p3, 0x14

    invoke-interface {p2, p1, p3}, Lcom/tencent/wework/msg/api/IMsg;->createCloudDiskMessageItemNew(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;

    move-result-object p1

    .line 357
    iget-object p2, p0, Lgoj$17;->kVV:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {p2}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->getCreatorVid()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lfuc;->setSenderId(J)V

    .line 362
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p2

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lfuc;I)Lcbt;

    move-result-object p1

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-interface {p1, p2, p3}, Lcbt;->setTime(J)V

    .line 366
    invoke-interface {p1, v4}, Lcbt;->bR(Z)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    move-result-object p2

    .line 367
    invoke-interface {p1}, Lcbt;->abj()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;

    move-result-object p1

    .line 370
    iget-object p3, p0, Lgoj$17;->mLn:Lgoj;

    invoke-static {p3}, Lgoj;->a(Lgoj;)Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->InsertFavoriteCollection(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;)V

    const p1, 0x7f111932

    .line 371
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    .line 374
    :cond_0
    iget-object p3, p0, Lgoj$17;->val$activity:Landroid/app/Activity;

    .line 376
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f110b31

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const p1, 0x7f110d7a

    .line 377
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 374
    invoke-static {p3, v0, p2, p1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_1
    return-void
.end method
