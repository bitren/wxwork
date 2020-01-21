.class final Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$3;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ljava/util/List;Lddu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eEw:Lddu;

.field final synthetic eEx:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Lddu;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$3;->eEx:Ljava/util/Map;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$3;->eEw:Lddu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectIdToFileIdCallback(ILdfj$i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "CloudDiskEngine"

    const/4 v3, 0x3

    .line 781
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onOpCloudObjectIdToFileIdCallback "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    .line 784
    iget-object v4, v1, Ldfj$i;->eMB:[Ldfk$k;

    if-eqz v4, :cond_3

    .line 785
    iget-object v1, v1, Ldfj$i;->eMB:[Ldfk$k;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v9, v1, v5

    .line 786
    iget-object v10, v9, Ldfk$k;->objectid:Ljava/lang/String;

    .line 787
    iget-object v11, v9, Ldfk$k;->eMr:Ljava/lang/String;

    .line 788
    iget-object v12, v9, Ldfk$k;->fileid:[B

    invoke-static {v12}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v12

    .line 789
    iget v13, v9, Ldfk$k;->eNJ:I

    .line 790
    iget v14, v9, Ldfk$k;->retCode:I

    const-string v15, "CloudDiskEngine"

    const/4 v3, 0x6

    .line 791
    new-array v3, v3, [Ljava/lang/Object;

    const-string v16, "objectIdToFileId"

    aput-object v16, v3, v6

    aput-object v10, v3, v7

    aput-object v11, v3, v8

    const/4 v10, 0x3

    aput-object v12, v3, v10

    const/4 v11, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v11

    const/4 v11, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v11

    invoke-static {v15, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    iget-object v3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$3;->eEx:Ljava/util/Map;

    iget-object v11, v9, Ldfk$k;->objectid:Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfk$i;

    .line 794
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v11

    if-nez v3, :cond_1

    const-string v12, ""

    goto :goto_2

    :cond_1
    iget-object v12, v3, Ldfk$i;->name:[B

    invoke-static {v12}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-nez v3, :cond_2

    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_2
    iget-wide v13, v3, Ldfk$i;->size:J

    :goto_3
    invoke-interface {v11, v9, v12, v13, v14}, Lcom/tencent/wework/msg/api/IMsg;->buildCloudDiskFileMessage(Ldfk$k;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    .line 797
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v11

    iget v9, v9, Ldfk$k;->eNJ:I

    invoke-interface {v11, v3, v9}, Lcom/tencent/wework/msg/api/IMsg;->createCloudDiskMessageItemNew(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;

    move-result-object v3

    .line 799
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x3

    goto :goto_1

    .line 804
    :cond_3
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$3;->eEw:Lddu;

    if-eqz v1, :cond_4

    .line 805
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    invoke-interface {v1, v3, v2}, Lddu;->o(ILjava/util/List;)V

    :cond_4
    return-void
.end method
