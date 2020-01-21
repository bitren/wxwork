.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ldqp;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic eEB:I

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

.field final synthetic eEx:Ljava/util/Map;

.field final synthetic eEy:Ldqp;

.field final synthetic eEz:[Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ljava/util/Map;Ldqp;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/msg/api/SendExtraInfo;Landroid/app/Activity;I)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEx:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEy:Ldqp;

    iput-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEz:[Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p6, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->val$context:Landroid/app/Activity;

    iput p7, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectIdToFileIdCallback(ILdfj$i;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "CloudDiskEngine"

    const/4 v3, 0x3

    .line 969
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

    .line 971
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_18

    if-eqz v1, :cond_18

    .line 973
    iget-object v5, v1, Ldfj$i;->eMB:[Ldfk$k;

    if-eqz v5, :cond_18

    .line 975
    iget-object v1, v1, Ldfj$i;->eMB:[Ldfk$k;

    array-length v5, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_5

    aget-object v10, v1, v9

    .line 977
    iget-object v11, v10, Ldfk$k;->objectid:Ljava/lang/String;

    .line 978
    iget-object v12, v10, Ldfk$k;->eMr:Ljava/lang/String;

    .line 979
    iget-object v13, v10, Ldfk$k;->fileid:[B

    invoke-static {v13}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v13

    .line 980
    iget v14, v10, Ldfk$k;->eNJ:I

    .line 981
    iget v15, v10, Ldfk$k;->retCode:I

    const-string v4, "CloudDiskEngine"

    const/4 v3, 0x6

    .line 982
    new-array v3, v3, [Ljava/lang/Object;

    const-string v16, "objectIdToFileId"

    aput-object v16, v3, v6

    aput-object v11, v3, v7

    aput-object v12, v3, v8

    const/4 v11, 0x3

    aput-object v13, v3, v11

    const/4 v11, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v11

    const/4 v11, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v11

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    iget-object v3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEx:Ljava/util/Map;

    iget-object v4, v10, Ldfk$k;->objectid:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfk$i;

    .line 987
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    if-nez v3, :cond_1

    const-string v11, ""

    goto :goto_2

    :cond_1
    iget-object v11, v3, Ldfk$i;->name:[B

    invoke-static {v11}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-nez v3, :cond_2

    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_2
    iget-wide v12, v3, Ldfk$i;->size:J

    :goto_3
    invoke-interface {v4, v10, v11, v12, v13}, Lcom/tencent/wework/msg/api/IMsg;->buildCloudDiskFileMessage(Ldfk$k;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v1, "CloudDiskEngine"

    .line 990
    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "forwardMessage Error: fileMessage == null"

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEy:Ldqp;

    if-eqz v1, :cond_3

    .line 992
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 997
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget v10, v10, Ldfk$k;->eNJ:I

    invoke-interface {v3, v4, v10}, Lcom/tencent/wework/msg/api/IMsg;->createCloudDiskMessageItemNew(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;

    move-result-object v3

    .line 999
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x3

    goto/16 :goto_1

    .line 1002
    :cond_5
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "CloudDiskEngine"

    .line 1003
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "forwardMessage Error: messageItemList == null"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEy:Ldqp;

    if-eqz v1, :cond_6

    .line 1005
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 1009
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1011
    iget-object v3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEz:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v5, v4, :cond_10

    aget-object v9, v3, v5

    .line 1013
    iget-object v10, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {v10}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v10

    .line 1014
    new-instance v11, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {v11, v10}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 1015
    iget-object v12, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual {v12}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v11, v12}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    const/4 v12, 0x0

    .line 1016
    invoke-virtual {v11, v12}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 1018
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v12

    if-eq v12, v7, :cond_e

    const/4 v13, 0x3

    if-eq v12, v13, :cond_9

    goto/16 :goto_8

    .line 1020
    :cond_9
    iget-object v12, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->val$context:Landroid/app/Activity;

    if-eqz v12, :cond_a

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v12

    iget-object v14, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->val$context:Landroid/app/Activity;

    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    invoke-interface {v12, v14, v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v6

    if-nez v6, :cond_a

    return-void

    .line 1025
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lfuc;

    .line 1026
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v16

    iget-object v7, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->val$context:Landroid/app/Activity;

    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v18

    const-wide/16 v21, -0x1

    const/16 v24, 0x0

    move-object/from16 v17, v7

    move-object/from16 v23, v11

    invoke-interface/range {v16 .. v24}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v7

    if-nez v7, :cond_c

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    :goto_7
    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    if-eqz v10, :cond_f

    .line 1029
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v18

    const/16 v22, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-interface/range {v16 .. v22}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_8

    :cond_e
    const/4 v13, 0x3

    .line 1033
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 1034
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1042
    :cond_10
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_17

    .line 1043
    iget v3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEB:I

    if-eqz v3, :cond_14

    const/4 v4, -0x1

    if-ne v3, v4, :cond_11

    goto :goto_b

    .line 1049
    :cond_11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    const/4 v4, 0x1

    .line 1050
    new-array v5, v4, [Lcom/tencent/wework/foundation/model/User;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    .line 1053
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->val$context:Landroid/app/Activity;

    iget-object v7, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-interface {v3, v6, v5, v2, v7}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    goto :goto_9

    :cond_13
    :goto_a
    const/4 v8, 0x1

    goto :goto_9

    :cond_14
    :goto_b
    const/4 v4, 0x0

    .line 1044
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/User;

    .line 1045
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/User;

    .line 1047
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->val$context:Landroid/app/Activity;

    iget-object v6, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-interface {v3, v5, v1, v2, v6}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v8, :cond_15

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v8, 0x1

    .line 1059
    :cond_17
    :goto_d
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEy:Ldqp;

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    xor-int/2addr v2, v8

    .line 1060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    .line 1064
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$5;->eEy:Ldqp;

    if-eqz v1, :cond_19

    .line 1065
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    return-void
.end method
