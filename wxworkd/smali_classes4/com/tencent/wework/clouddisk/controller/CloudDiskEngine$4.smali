.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudDiksObjectIdToFileIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Landroid/content/Intent;Ldfc;Ldqp;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic eEB:I

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

.field final synthetic eEv:Ldfk$i;

.field final synthetic eEy:Ldqp;

.field final synthetic eEz:[Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfk$i;Ldqp;[Lcom/tencent/wework/contact/api/IContactItem;Landroid/app/Activity;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEv:Ldfk$i;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEy:Ldqp;

    iput-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEz:[Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->val$context:Landroid/app/Activity;

    iput-object p6, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput p7, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectIdToFileIdCallback(ILdfj$i;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "CloudDiskEngine"

    const/4 v3, 0x3

    .line 829
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

    if-nez p1, :cond_11

    if-eqz v1, :cond_11

    .line 832
    iget-object v2, v1, Ldfj$i;->eMB:[Ldfk$k;

    if-eqz v2, :cond_11

    .line 833
    iget-object v2, v1, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v2, v2, v6

    iget-object v2, v2, Ldfk$k;->objectid:Ljava/lang/String;

    .line 834
    iget-object v4, v1, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v4, v4, v6

    iget-object v4, v4, Ldfk$k;->eMr:Ljava/lang/String;

    .line 835
    iget-object v5, v1, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v5, v5, v6

    iget-object v5, v5, Ldfk$k;->fileid:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 836
    iget-object v9, v1, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v9, v9, v6

    iget v9, v9, Ldfk$k;->eNJ:I

    .line 837
    iget-object v10, v1, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v10, v10, v6

    iget v10, v10, Ldfk$k;->retCode:I

    const-string v11, "CloudDiskEngine"

    const/4 v12, 0x6

    .line 838
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "objectIdToFileId"

    aput-object v13, v12, v6

    aput-object v2, v12, v7

    aput-object v4, v12, v8

    aput-object v5, v12, v3

    const/4 v2, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    const/4 v2, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    invoke-static {v11, v12}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v4, v1, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v4, v4, v6

    iget-object v5, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEv:Ldfk$i;

    iget-object v5, v5, Ldfk$i;->name:[B

    invoke-static {v5}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEv:Ldfk$i;

    iget-wide v8, v8, Ldfk$i;->size:J

    invoke-interface {v2, v4, v5, v8, v9}, Lcom/tencent/wework/msg/api/IMsg;->buildCloudDiskFileMessage(Ldfk$k;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "CloudDiskEngine"

    .line 843
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "forwardMessage Error: fileMessage == null"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEy:Ldqp;

    if-eqz v1, :cond_1

    .line 845
    iget-object v2, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEv:Ldfk$i;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 850
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v1, v1, Ldfj$i;->eMB:[Ldfk$k;

    aget-object v1, v1, v6

    iget v1, v1, Ldfk$k;->eNJ:I

    invoke-interface {v4, v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->createCloudDiskMessageItemNew(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "CloudDiskEngine"

    .line 853
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "forwardMessage Error: messageItem == null"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEy:Ldqp;

    if-eqz v1, :cond_3

    .line 855
    iget-object v2, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEv:Ldfk$i;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 859
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 861
    iget-object v4, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEz:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v5, v4

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v15, v5, :cond_b

    aget-object v8, v4, v15

    .line 862
    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v9

    if-eq v9, v7, :cond_9

    if-eq v9, v3, :cond_5

    move/from16 v18, v15

    goto :goto_4

    .line 864
    :cond_5
    iget-object v9, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->val$context:Landroid/app/Activity;

    if-eqz v9, :cond_6

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->val$context:Landroid/app/Activity;

    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v11

    invoke-interface {v9, v10, v11, v12}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v9

    if-nez v9, :cond_6

    return-void

    .line 867
    :cond_6
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->val$context:Landroid/app/Activity;

    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    iget-object v8, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4$1;

    invoke-direct {v3, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;)V

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v11

    move-object v12, v1

    move/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-interface/range {v8 .. v16}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v17, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x1

    :goto_3
    move/from16 v17, v3

    goto :goto_4

    :cond_9
    move/from16 v18, v15

    .line 882
    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 883
    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v15, v18, 0x1

    const/4 v3, 0x3

    goto :goto_1

    .line 891
    :cond_b
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_12

    .line 892
    iget v3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEB:I

    if-eqz v3, :cond_10

    const/4 v4, -0x1

    if-ne v3, v4, :cond_c

    goto :goto_7

    .line 910
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    .line 911
    new-array v10, v7, [Lcom/tencent/wework/foundation/model/User;

    aput-object v3, v10, v6

    .line 913
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->val$context:Landroid/app/Activity;

    iget-object v12, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    const/4 v13, 0x0

    move-object v11, v1

    invoke-interface/range {v8 .. v13}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v17, :cond_d

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    goto :goto_5

    :cond_e
    :goto_6
    const/16 v17, 0x1

    goto :goto_5

    .line 916
    :cond_f
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEy:Ldqp;

    if-eqz v1, :cond_12

    .line 917
    iget-object v2, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEv:Ldfk$i;

    xor-int/lit8 v3, v17, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    .line 893
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/User;

    .line 894
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/tencent/wework/foundation/model/User;

    .line 895
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->val$context:Landroid/app/Activity;

    iget-object v12, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    new-instance v13, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4$2;

    invoke-direct {v13, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;)V

    move-object v11, v1

    invoke-interface/range {v8 .. v13}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v1

    goto :goto_8

    .line 924
    :cond_11
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEy:Ldqp;

    if-eqz v1, :cond_12

    .line 925
    iget-object v2, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$4;->eEv:Ldfk$i;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    return-void
.end method
