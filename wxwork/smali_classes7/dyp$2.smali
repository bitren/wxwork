.class Ldyp$2;
.super Ljava/lang/Object;
.source "SendToConversationBuilder.java"

# interfaces
.implements Lbnt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnt<",
        "Ldyp$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field fTh:Ldiz;

.field final synthetic fUy:Ldyp;


# direct methods
.method constructor <init>(Ldyp;)V
    .locals 0

    .line 62
    iput-object p1, p0, Ldyp$2;->fUy:Ldyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Ldyp$2;->fTh:Ldiz;

    return-void
.end method

.method private a(ILandroid/content/Intent;Ldyp$a;Lbns;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-nez p1, :cond_0

    .line 114
    invoke-interface/range {p4 .. p4}, Lbns;->onCancel()V

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    .line 119
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v1

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    .line 121
    array-length v7, v4

    if-ge v7, v6, :cond_1

    goto/16 :goto_5

    .line 128
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    array-length v8, v4

    const-wide/16 v9, 0x0

    move-wide v12, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_4

    aget-object v14, v4, v11

    .line 130
    invoke-interface {v14}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v15

    if-eq v15, v6, :cond_3

    const/4 v5, 0x3

    if-eq v15, v5, :cond_2

    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {v14}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v12

    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v14}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    cmp-long v4, v9, v12

    if-eqz v4, :cond_5

    .line 143
    invoke-direct {v0, v12, v13, v2, v3}, Ldyp$2;->a(JLdyp$a;Lbns;)V

    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v7}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v1, :cond_7

    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    goto :goto_3

    .line 169
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    .line 170
    new-array v5, v6, [Lcom/tencent/wework/foundation/model/User;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    .line 173
    invoke-static {}, Lfyc;->dyL()Lfyc;

    new-instance v4, Ldyp$2$3;

    invoke-direct {v4, v0, v2, v3}, Ldyp$2$3;-><init>(Ldyp$2;Ldyp$a;Lbns;)V

    invoke-static {v5, v4}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_2

    .line 146
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    .line 147
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/User;

    .line 149
    invoke-static {}, Lfyc;->dyL()Lfyc;

    new-instance v4, Ldyp$2$2;

    invoke-direct {v4, v0, v2, v3}, Ldyp$2$2;-><init>(Ldyp$2;Ldyp$a;Lbns;)V

    invoke-static {v1, v4}, Lfyc;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 192
    invoke-interface {v3, v1, v2}, Lbns;->b(ILjava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    const-string v1, "SendToConversationBuilder"

    .line 122
    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "doForward null or empty items"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-interface/range {p4 .. p4}, Lbns;->onCancel()V

    return-void
.end method

.method private a(JLdyp$a;Lbns;)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 222
    invoke-interface {v0, v1, v2}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 226
    :cond_0
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p3

    iget-object v9, v3, Ldyp$a;->path:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v7, p1

    invoke-virtual/range {v5 .. v11}, Lgbc;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228
    invoke-interface {v0, v2}, Lbns;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-interface {v0, v1, v2}, Lbns;->b(ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Ldyp$2;ILandroid/content/Intent;Ldyp$a;Lbns;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Ldyp$2;->a(ILandroid/content/Intent;Ldyp$a;Lbns;)V

    return-void
.end method

.method static synthetic a(Ldyp$2;JLdyp$a;Lbns;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Ldyp$2;->a(JLdyp$a;Lbns;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;Lbns;)V
    .locals 0

    .line 62
    check-cast p1, Ldyp$a;

    invoke-virtual {p0, p1, p2}, Ldyp$2;->a(Ldyp$a;Lbns;)V

    return-void
.end method

.method public a(Ldyp$a;Lbns;)V
    .locals 9

    .line 69
    :try_start_0
    iget-object v0, p1, Ldyp$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x194

    .line 70
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-object p1, p1, Ldyp$a;->path:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 74
    :cond_0
    iget-object v0, p1, Ldyp$a;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    if-nez v2, :cond_1

    const/4 p1, 0x3

    .line 76
    new-instance v0, Lcom/tencent/wework/common/views/menu/RequiredParameterException;

    const-string v1, "activityRef MUST be NonNull"

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/menu/RequiredParameterException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    return-void

    .line 80
    :cond_1
    new-instance v0, Ldyp$2$1;

    invoke-direct {v0, p0, p1, p2}, Ldyp$2$1;-><init>(Ldyp$2;Ldyp$a;Lbns;)V

    iput-object v0, p0, Ldyp$2;->fTh:Ldiz;

    .line 99
    iget-object v0, p0, Ldyp$2;->fTh:Ldiz;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 101
    invoke-interface {p2}, Lbns;->onStart()V

    .line 102
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    iget v3, p1, Ldyp$a;->requestCode:I

    const-wide/16 v4, 0x0

    .line 105
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 102
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 108
    invoke-interface {p2, v0, p1}, Lbns;->b(ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
