.class public Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ViewCollectionSubmissionActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldkk;
.implements Ldzi;
.implements Ldzk;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private eVG:Ldgs;

.field private eVH:Lcom/tencent/wework/collect/api/Collection;

.field private eVI:Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;

.field private eVJ:Z

.field private eVK:Z

.field private eVL:Lbvn;

.field private eVM:Landroid/widget/EditText;

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private eVi:Lcom/tencent/wework/collect/model/CollectionResult;

.field private eVr:Landroid/support/v7/widget/RecyclerView;

.field private eVw:Z

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVJ:Z

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVK:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVw:Z

    const-string v0, "ViewCollectionSubmissionActivity"

    .line 86
    iput-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    const-class v1, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVM:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVI:Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;Lcom/tencent/wework/collect/model/CollectionResult;)Lcom/tencent/wework/collect/model/CollectionResult;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVK:Z

    return p1
.end method

.method private aRD()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    if-eqz v0, :cond_1

    .line 194
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/collect/model/CollectionResult;->et(J)Ljava/util/HashMap;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVJ:Z

    .line 196
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->aRR()V

    :cond_1
    return-void
.end method

.method private aRF()Z
    .locals 3

    .line 357
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVI:Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->conversationId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->setConversation(J)V

    .line 358
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationUserById(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aRI()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVG:Ldgs;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldgs;->bindData(Ljava/util/List;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVG:Ldgs;

    invoke-virtual {v0}, Ldgs;->notifyDataSetChanged()V

    return-void
.end method

.method private aRP()V
    .locals 4

    .line 173
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVH:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/api/Collection;->aRu()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$2;-><init>(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->GetCollect(JLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method private aRQ()Z
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 205
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 206
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldgt;

    if-eqz v3, :cond_1

    .line 207
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgt;

    .line 208
    invoke-virtual {v3}, Ldgt;->aSa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    .line 211
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldgu;

    if-eqz v3, :cond_2

    .line 212
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgu;

    .line 213
    invoke-virtual {v3}, Ldgu;->aSa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private aRR()V
    .locals 8

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVH:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v0}, Lcom/tencent/wework/collect/api/Collection;->aRr()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;

    invoke-direct {v7, p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;-><init>(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method

.method private aRS()V
    .locals 7

    .line 281
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f110c5d

    .line 282
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 285
    :cond_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->aRQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110c72

    .line 287
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 290
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$FillCollectReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$FillCollectReq;-><init>()V

    .line 291
    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVH:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v2}, Lcom/tencent/wework/collect/api/Collection;->aRu()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$FillCollectReq;->collectId:J

    .line 292
    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    .line 293
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 294
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldgt;

    if-eqz v3, :cond_2

    .line 295
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgt;

    .line 296
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;-><init>()V

    .line 297
    invoke-virtual {v3}, Ldgt;->aRY()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;->id:J

    .line 298
    invoke-virtual {v3}, Ldgt;->aSa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;->ans:[B

    .line 299
    invoke-virtual {v3}, Ldgt;->aSa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;->originalAns:[B

    .line 300
    aput-object v4, v2, v1

    goto :goto_2

    .line 301
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldgu;

    if-eqz v3, :cond_5

    .line 302
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgu;

    .line 303
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;-><init>()V

    .line 304
    invoke-virtual {v3}, Ldgu;->aRY()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;->id:J

    .line 305
    invoke-virtual {v3}, Ldgu;->aSb()I

    move-result v5

    sget-object v6, Lcom/tencent/wework/collect/model/CollectionType;->TIME:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v6}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 306
    invoke-virtual {v3}, Ldgu;->aSc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;->originalAns:[B

    .line 307
    invoke-virtual {v3}, Ldgu;->aSa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;->ans:[B

    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {v3}, Ldgu;->aSb()I

    move-result v5

    sget-object v6, Lcom/tencent/wework/collect/model/CollectionType;->DATE:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v6}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 309
    invoke-virtual {v3}, Ldgu;->aSc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;->originalAns:[B

    .line 310
    invoke-virtual {v3}, Ldgu;->aSa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;->ans:[B

    .line 312
    :cond_4
    :goto_1
    aput-object v4, v2, v1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 316
    :cond_6
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$FillCollectReq;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    const v1, 0x7f110df8

    .line 318
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 319
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$4;-><init>(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->FillCollect(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$FillCollectReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method private aRT()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVG:Ldgs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldgs;->fl(Z)V

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->aRD()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/api/Collection;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVH:Lcom/tencent/wework/collect/api/Collection;

    return-object p0
.end method

.method private doBack()V
    .locals 7

    .line 475
    iget-boolean v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVK:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7f110c41

    .line 479
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110cfb

    .line 480
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1133a0

    .line 481
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$8;-><init>(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V

    move-object v1, p0

    .line 478
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 476
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->finish()V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->updateView()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mPosition:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Ldgs;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVG:Ldgs;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->aRT()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->resetTopBar()V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110c45

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->aRF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110dd0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private setAdapter()V
    .locals 2

    .line 140
    new-instance v0, Ldgs;

    invoke-direct {v0}, Ldgs;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVG:Ldgs;

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVG:Ldgs;

    invoke-virtual {v0, p0}, Ldgs;->setListener(Ldzi;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVr:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVG:Ldgs;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVG:Ldgs;

    invoke-virtual {v0, p0}, Ldgs;->setTextChangeListener(Ldzk;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVG:Ldgs;

    iget-boolean v1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVJ:Z

    invoke-virtual {v0, v1}, Ldgs;->fl(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVG:Ldgs;

    new-instance v1, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$1;-><init>(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V

    invoke-virtual {v0, v1}, Ldgs;->a(Ldgs$b;)V

    return-void
.end method

.method private updateView()V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->setAdapter()V

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->initTopBar()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->aRI()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/view/View;Ldyz;)V
    .locals 3

    const-string p4, "ViewCollectionSubmissionActivity"

    const/4 p5, 0x4

    .line 507
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "ViewHolder.onTextChanged"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p5, v2

    const/4 v0, 0x3

    aput-object p3, p5, v0

    invoke-static {p4, p5}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgt;

    .line 512
    invoke-virtual {p1, p3}, Ldgt;->mc(Ljava/lang/String;)V

    .line 513
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->aRT()V

    .line 514
    iput-boolean v1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVK:Z

    :goto_0
    return-void
.end method

.method public aRM()V
    .locals 1

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVw:Z

    return-void
.end method

.method public aRN()V
    .locals 0

    return-void
.end method

.method public aRO()V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 131
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f090634

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091276    # 1.822001E38f

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVr:Landroid/support/v7/widget/RecyclerView;

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVr:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 521
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 522
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 523
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 111
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->Y(Landroid/content/Intent;)Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVI:Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVI:Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;

    iget-object p1, p1, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    iput-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVH:Lcom/tencent/wework/collect/api/Collection;

    .line 114
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVI:Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;

    iget-object p2, p2, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {p2}, Lcom/tencent/wework/collect/api/Collection;->aRu()J

    move-result-wide v0

    const-class p2, Lcom/tencent/wework/collect/model/CollectionResult;

    invoke-virtual {p1, v0, v1, p2}, Ldso;->a(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/collect/model/CollectionResult;

    iput-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVi:Lcom/tencent/wework/collect/model/CollectionResult;

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->aRD()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->aRP()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c016b

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->initTopBar()V

    .line 123
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110c5d

    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :cond_0
    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 342
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->doBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto/16 :goto_1

    .line 371
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v2

    const v5, 0x7f090170

    if-eq v2, v5, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v2

    const v5, 0x7f090172

    if-ne v2, v5, :cond_8

    .line 373
    :cond_1
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 375
    iput v1, v0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mPosition:I

    .line 376
    iget-object v2, v0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->mData:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgu;

    .line 377
    invoke-virtual {v1}, Ldgu;->aSb()I

    move-result v2

    sget-object v5, Lcom/tencent/wework/collect/model/CollectionType;->TIME:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v5}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v5

    const-wide/16 v6, 0x3e8

    if-ne v2, v5, :cond_4

    .line 378
    iget-object v2, v0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVL:Lbvn;

    if-nez v2, :cond_2

    .line 379
    new-instance v2, Lbvn;

    new-instance v3, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$5;-><init>(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V

    invoke-direct {v2, p0, v3}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v2, v0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVL:Lbvn;

    .line 414
    :cond_2
    invoke-virtual {v1}, Ldgu;->aSa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 415
    iget-object v8, v0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVL:Lbvn;

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lbvn;->a(IJIZ)V

    goto/16 :goto_0

    .line 418
    :cond_3
    iget-object v2, v0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVL:Lbvn;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ldgu;->aSc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v3

    move-wide v3, v4

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lbvn;->a(IJIZ)V

    goto :goto_0

    .line 420
    :cond_4
    invoke-virtual {v1}, Ldgu;->aSb()I

    move-result v2

    sget-object v5, Lcom/tencent/wework/collect/model/CollectionType;->DATE:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v5}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v5

    if-ne v2, v5, :cond_6

    .line 421
    invoke-virtual {v1}, Ldgu;->aSa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lbnc;->b(JLjava/util/TimeZone;)[I

    move-result-object v1

    .line 423
    aget v2, v1, v3

    aget v3, v1, v4

    sub-int/2addr v3, v4

    aget v1, v1, v5

    new-instance v4, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$6;

    invoke-direct {v4, p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$6;-><init>(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V

    invoke-static {p0, v2, v3, v1, v4}, Ldgy;->a(Landroid/content/Context;IIILdgy$a;)V

    goto :goto_0

    .line 438
    :cond_5
    invoke-virtual {v1}, Ldgu;->aSc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v6

    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lbnc;->b(JLjava/util/TimeZone;)[I

    move-result-object v1

    .line 439
    aget v2, v1, v3

    aget v3, v1, v4

    sub-int/2addr v3, v4

    aget v1, v1, v5

    new-instance v4, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$7;

    invoke-direct {v4, p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$7;-><init>(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V

    invoke-static {p0, v2, v3, v1, v4}, Ldgy;->a(Landroid/content/Context;IIILdgy$a;)V

    .line 455
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->eVM:Landroid/widget/EditText;

    if-eqz v1, :cond_8

    .line 456
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_1

    .line 366
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090171

    if-ne v1, v2, :cond_8

    .line 367
    move-object/from16 v1, p3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_1
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->aRS()V

    goto :goto_0

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->doBack()V

    :goto_0
    return-void
.end method
