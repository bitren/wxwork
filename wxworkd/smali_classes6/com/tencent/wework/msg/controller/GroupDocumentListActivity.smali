.class public Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "GroupDocumentListActivity.java"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;
    }
.end annotation


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private kWt:Landroid/support/v7/widget/RecyclerView;

.field private kWu:Lfwi;

.field private kWv:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;

.field private kWw:Z

.field private kWx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mHandler:Landroid/os/Handler;

.field private mSearchKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->mSearchKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWx:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 140
    new-instance p2, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;-><init>()V

    .line 142
    :cond_0
    const-class v0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->dnI()V

    return-void
.end method

.method private a(Lfwi$a;)V
    .locals 16

    move-object/from16 v0, p1

    .line 277
    iget-object v0, v0, Lfwi$a;->kWB:Lgaw;

    if-eqz v0, :cond_3

    .line 278
    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v1, :cond_3

    .line 279
    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 280
    invoke-static {v1}, Lgaj;->getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object v1

    .line 281
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWv:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;

    iget-wide v3, v3, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;->conversationId:J

    invoke-virtual {v2, v3, v4}, Lfyc;->kn(J)Lfye;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 283
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->docid:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-virtual {v2}, Lfye;->getRemoteId()J

    move-result-wide v7

    .line 285
    invoke-virtual {v2}, Lfye;->getConversationType()I

    move-result v9

    .line 286
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    const-wide/16 v10, 0x0

    cmp-long v6, v3, v10

    if-lez v6, :cond_0

    iget-wide v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgaw;->bDD()J

    move-result-wide v0

    :goto_0
    move-wide v12, v0

    .line 287
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    const/4 v3, 0x0

    cmp-long v4, v0, v12

    if-nez v4, :cond_1

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 293
    :goto_1
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object v0

    const-string v6, ""

    const/4 v10, 0x0

    .line 294
    invoke-virtual {v2}, Lfye;->ddF()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v14, 0x2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v1, 0x0

    move-object v3, v0

    move-object/from16 v4, p0

    move v15, v1

    .line 293
    invoke-interface/range {v3 .. v15}, Lcom/tencent/wework/docshare/api/IDocShare;->createIntentForView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZJII)Landroid/content/Intent;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->dH(Ljava/util/List;)V

    return-void
.end method

.method private dH(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Message;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    .line 250
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    invoke-static {v0, v1, v5, v6}, Lbnc;->z(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f111b72

    .line 251
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long v5, v1

    mul-long v5, v5, v3

    invoke-static {v0, v5, v6}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->elU:Ljava/util/List;

    new-instance v3, Lfwi$b;

    invoke-direct {v3, v0}, Lfwi$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->elU:Ljava/util/List;

    new-instance v1, Lfwi$a;

    invoke-direct {v1, v2}, Lfwi$a;-><init>(Lcom/tencent/wework/foundation/model/Message;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long v0, v0

    goto :goto_0

    .line 258
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->updateEmptyView()V

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWu:Lfwi;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->elU:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfwi;->bindData(Ljava/util/List;)V

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWu:Lfwi;

    invoke-virtual {p1}, Lfwi;->notifyDataSetChanged()V

    return-void
.end method

.method private dnI()V
    .locals 6

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWx:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 333
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/Message;

    .line 334
    invoke-static {v2}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    .line 336
    invoke-virtual {v3}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v5, :cond_2

    .line 337
    invoke-virtual {v3}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 338
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    array-length v4, v4

    if-lez v4, :cond_1

    .line 339
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 341
    :cond_1
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    .line 344
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->dH(Ljava/util/List;)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 208
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWw:Z

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x7f11132f

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x10

    const v2, 0x7f081669

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method private loadData()V
    .locals 4

    .line 217
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWv:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;->conversationId:J

    new-instance v3, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lfyc;->a(JLcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V

    return-void
.end method

.method private updateEmptyView()V
    .locals 3

    .line 265
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWw:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWt:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 115
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->elU:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f091b21

    if-ne p2, p3, :cond_2

    .line 118
    invoke-static {p0}, Lfyc;->checkDocumentEnableByAndroidVersion(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwi$a;

    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->a(Lfwi$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0689

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090a29

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWt:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090b4f

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 158
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWv:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->elU:Ljava/util/List;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWx:Ljava/util/List;

    .line 162
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->initTopBar()V

    .line 188
    new-instance v0, Lfwi;

    invoke-direct {v0, p0}, Lfwi;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWu:Lfwi;

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWu:Lfwi;

    invoke-virtual {v0, p0}, Lfwi;->setListener(Ldzh;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWt:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWt:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWu:Lfwi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0805a2

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f111326

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 197
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->loadData()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupDocumentListActivity"

    return-object v0
.end method

.method public onBackClick()V
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWw:Z

    .line 357
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->refreshView()V

    .line 359
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->finish()V

    return-void
.end method

.method protected onSearchClicked()V
    .locals 2

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWw:Z

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->mSearchKey:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$3;-><init>(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchKey()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->onSearchClicked()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 202
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->initTopBar()V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->kWx:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->dH(Ljava/util/List;)V

    return-void
.end method
