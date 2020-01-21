.class final Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$2;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Lddu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eEv:Ldfk$i;

.field final synthetic eEw:Lddu;


# direct methods
.method constructor <init>(Ldfk$i;Lddu;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$2;->eEv:Ldfk$i;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$2;->eEw:Lddu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectIdToFileIdCallback(ILdfj$i;)V
    .locals 13

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x3

    .line 724
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

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 727
    iget-object v2, p2, Ldfj$i;->eMB:[Ldfk$k;

    if-eqz v2, :cond_1

    .line 729
    iget-object v2, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v2, v2, v4

    iget-object v2, v2, Ldfk$k;->objectid:Ljava/lang/String;

    .line 730
    iget-object v3, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v3, v3, v4

    iget-object v3, v3, Ldfk$k;->eMr:Ljava/lang/String;

    .line 731
    iget-object v7, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v7, v7, v4

    iget-object v7, v7, Ldfk$k;->fileid:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 732
    iget-object v8, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v8, v8, v4

    iget v8, v8, Ldfk$k;->eNJ:I

    .line 733
    iget-object v9, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v9, v9, v4

    iget v9, v9, Ldfk$k;->retCode:I

    const-string v10, "CloudDiskEngine"

    const/4 v11, 0x6

    .line 734
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "objectIdToFileId"

    aput-object v12, v11, v4

    aput-object v2, v11, v5

    aput-object v3, v11, v6

    aput-object v7, v11, v1

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-static {v10, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$2;->eEv:Ldfk$i;

    iget-object v3, v3, Ldfk$i;->name:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$2;->eEv:Ldfk$i;

    iget-wide v6, v6, Ldfk$i;->size:J

    invoke-interface {v1, v2, v3, v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->buildCloudDiskFileMessage(Ldfk$k;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    .line 739
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object p2, p2, Ldfj$i;->eMB:[Ldfk$k;

    aget-object p2, p2, v4

    iget p2, p2, Ldfk$k;->eNJ:I

    invoke-interface {v2, v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->createCloudDiskMessageItemNew(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;

    move-result-object p2

    .line 740
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$2;->eEw:Lddu;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 744
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 747
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$2;->eEw:Lddu;

    invoke-interface {p2, p1, v0}, Lddu;->o(ILjava/util/List;)V

    :cond_3
    return-void
.end method
