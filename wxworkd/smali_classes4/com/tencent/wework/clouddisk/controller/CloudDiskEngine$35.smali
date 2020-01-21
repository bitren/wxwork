.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$35;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->addCloudDiksFileToCollection(Landroid/app/Activity;Ldfk$i;Ldqo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEU:Ldqo;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

.field final synthetic eEv:Ldfk$i;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfk$i;Landroid/app/Activity;Ldqo;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$35;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$35;->eEv:Ldfk$i;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$35;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$35;->eEU:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectIdToFileIdCallback(ILdfj$i;)V
    .locals 12

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x3

    .line 632
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onOpCloudObjectIdToFileIdCallback "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 635
    iget-object v0, p2, Ldfj$i;->eMB:[Ldfk$k;

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v0, v0, v4

    iget-object v0, v0, Ldfk$k;->objectid:Ljava/lang/String;

    .line 637
    iget-object v2, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v2, v2, v4

    iget-object v2, v2, Ldfk$k;->eMr:Ljava/lang/String;

    .line 638
    iget-object v3, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v3, v3, v4

    iget-object v3, v3, Ldfk$k;->fileid:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 639
    iget-object v7, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v7, v7, v4

    iget v7, v7, Ldfk$k;->eNJ:I

    .line 640
    iget-object v8, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v8, v8, v4

    iget v8, v8, Ldfk$k;->retCode:I

    const-string v9, "CloudDiskEngine"

    const/4 v10, 0x6

    .line 641
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "objectIdToFileId"

    aput-object v11, v10, v4

    aput-object v0, v10, v5

    aput-object v2, v10, v6

    aput-object v3, v10, v1

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v10, v1

    invoke-static {v9, v10}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$35;->eEv:Ldfk$i;

    iget-object v3, v3, Ldfk$i;->name:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$35;->eEv:Ldfk$i;

    iget-wide v6, v6, Ldfk$i;->size:J

    invoke-interface {v0, v2, v3, v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->buildCloudDiskFileMessage(Ldfk$k;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    .line 646
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object p2, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object p2, p2, v4

    iget p2, p2, Ldfk$k;->eNJ:I

    invoke-interface {v2, v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->createCloudDiskMessageItemNew(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;

    move-result-object p2

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$35;->eEv:Ldfk$i;

    iget-wide v2, v0, Ldfk$i;->createvid:J

    invoke-interface {p2, v2, v3}, Lfuc;->setSenderId(J)V

    .line 650
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lfuc;I)Lcbt;

    move-result-object p2

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-interface {p2, v0, v1}, Lcbt;->setTime(J)V

    .line 654
    invoke-interface {p2, v5}, Lcbt;->bR(Z)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;

    move-result-object v0

    .line 655
    invoke-interface {p2}, Lcbt;->abj()Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;

    move-result-object p2

    .line 658
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$35;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;)Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->InsertFavoriteCollection(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;)V

    const p2, 0x7f111932

    .line 659
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldua;->pZ(Ljava/lang/String;)V

    goto :goto_1

    .line 662
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$35;->val$activity:Landroid/app/Activity;

    sget-object v0, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_FILE:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    invoke-static {p2, p1, v0}, Ldfm;->showCommonErrorDialog(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Z

    .line 667
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$35;->eEU:Ldqo;

    if-eqz p2, :cond_2

    .line 668
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
