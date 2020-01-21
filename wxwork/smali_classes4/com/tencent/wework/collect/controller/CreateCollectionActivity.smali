.class public Lcom/tencent/wework/collect/controller/CreateCollectionActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CreateCollectionActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldkk;
.implements Ldzi;
.implements Ldzk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private eVr:Landroid/support/v7/widget/RecyclerView;

.field private eVs:Ldgo;

.field private eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

.field private eVu:Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;

.field private eVv:Z

.field private eVw:Z

.field private eVx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CreateCollectionActivity"

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVv:Z

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVw:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVx:Z

    return-void
.end method

.method public static a(Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    const-class v1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVx:Z

    return p0
.end method

.method private aRH()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const v0, 0x7f110c3f

    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 147
    :cond_0
    new-instance v0, Ldgq;

    invoke-direct {v0}, Ldgq;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldgq;->uw(I)V

    .line 149
    sget-object v1, Lcom/tencent/wework/collect/model/CollectionType;->TEXT:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ldgq;->setType(I)V

    .line 150
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->buildList()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->aRI()V

    return-void
.end method

.method private aRI()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVs:Ldgo;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldgo;->bindData(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVs:Ldgo;

    invoke-virtual {v0}, Ldgo;->notifyDataSetChanged()V

    return-void
.end method

.method private aRJ()Z
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVB:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    invoke-virtual {v0}, Ldgr;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    .line 208
    iget-object v2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 211
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v4, v4, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldgq;

    .line 212
    invoke-virtual {v5}, Ldgq;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private aRK()V
    .locals 6

    .line 270
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVB:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    invoke-virtual {v0}, Ldgr;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110c74

    .line 276
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    .line 282
    iget-object v2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    .line 283
    invoke-virtual {v3}, Ldgq;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 284
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;-><init>()V

    .line 285
    invoke-virtual {v3}, Ldgq;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->ques:[B

    .line 286
    invoke-virtual {v3}, Ldgq;->getType()I

    move-result v5

    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->type:I

    .line 287
    invoke-virtual {v3}, Ldgq;->getSeq()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput-object v4, v0, v3

    goto :goto_0

    .line 291
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgr;

    invoke-virtual {v1}, Ldgr;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 292
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateCollectReq;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateCollectReq;-><init>()V

    .line 293
    iput-object v0, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateCollectReq;->ques:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVu:Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;

    iget-wide v3, v0, Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;->eUU:J

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateCollectReq;->roomId:J

    .line 296
    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateCollectReq;->title:[B

    const v0, 0x7f110df8

    .line 298
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 299
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$2;-><init>(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->CreateCollect(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateCollectReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method private aRL()V
    .locals 5

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVB:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    invoke-virtual {v0}, Ldgr;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->ag(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgq;

    .line 335
    invoke-virtual {v4}, Ldgq;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    invoke-virtual {v0, v3}, Ldgp;->setEnable(Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVs:Ldgo;

    invoke-virtual {v0}, Ldgo;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldgo;->notifyItemChanged(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVu:Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;

    return-object p0
.end method

.method private buildList()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVB:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgq;

    add-int/lit8 v0, v0, 0x1

    .line 162
    invoke-virtual {v1, v0}, Ldgq;->uw(I)V

    .line 163
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ldgq;->fk(Z)V

    .line 164
    iget-object v3, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->ecF:Ljava/util/List;

    new-instance v1, Ldgn;

    invoke-direct {v1}, Ldgn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVE:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v1, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVF:I

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)Ldgo;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVs:Ldgo;

    return-object p0
.end method

.method private doBack()V
    .locals 7

    .line 181
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->aRJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVv:Z

    .line 182
    iget-boolean v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVv:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7f110c41

    .line 186
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110cfb

    .line 187
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1133a0

    .line 188
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$1;-><init>(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)V

    move-object v1, p0

    .line 185
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 183
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->finish()V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->buildList()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->aRI()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110c43

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f0803f7

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/view/View;Ldyz;)V
    .locals 3

    const-string p4, "CreateCollectionActivity"

    const/4 p5, 0x4

    .line 440
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

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgr;

    .line 450
    invoke-virtual {p1, p3}, Ldgr;->setContent(Ljava/lang/String;)V

    .line 451
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->aRL()V

    goto :goto_0

    .line 444
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgq;

    .line 445
    invoke-virtual {p1, p3}, Ldgq;->setContent(Ljava/lang/String;)V

    .line 446
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->aRL()V

    :goto_0
    return-void
.end method

.method public aRM()V
    .locals 1

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVw:Z

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

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f090634

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091276    # 1.822001E38f

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVr:Landroid/support/v7/widget/RecyclerView;

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVr:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 459
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 460
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 461
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    new-instance p1, Ldgo;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldgo;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVs:Ldgo;

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVr:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVs:Ldgo;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVs:Ldgo;

    invoke-virtual {p1, p0}, Ldgo;->setListener(Ldzi;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVs:Ldgo;

    invoke-virtual {p1, p0}, Ldgo;->setTextChangeListener(Ldzk;)V

    .line 98
    new-instance p1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    invoke-direct {p1}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVB:Ljava/util/List;

    new-instance p2, Ldgr;

    invoke-direct {p2}, Ldgr;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    new-instance p2, Ldgq;

    invoke-direct {p2}, Ldgq;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    new-instance p2, Ldgq;

    invoke-direct {p2}, Ldgq;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->ecF:Ljava/util/List;

    new-instance p2, Ldgn;

    invoke-direct {p2}, Ldgn;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVE:Ljava/util/List;

    new-instance p2, Ldgp;

    invoke-direct {p2}, Ldgp;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->buildList()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->aRI()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0028

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->initTopBar()V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 241
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 246
    invoke-static {p3}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->Z(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 249
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 250
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 251
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVB:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgr;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->title:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldgr;->setContent(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 252
    :goto_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    array-length v1, v1

    if-ge p2, v1, :cond_1

    .line 253
    new-instance v1, Ldgq;

    invoke-direct {v1}, Ldgq;-><init>()V

    .line 254
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    aget-object v2, v2, p2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->ques:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldgq;->setContent(Ljava/lang/String;)V

    .line 255
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    aget-object v2, v2, p2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->type:I

    invoke-virtual {v1, v2}, Ldgq;->setType(I)V

    .line 256
    iget-object v2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 258
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->buildList()V

    .line 259
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->aRI()V

    .line 260
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->aRL()V

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVs:Ldgo;

    invoke-virtual {p1, p3}, Ldgo;->fj(Z)V

    .line 262
    iput-boolean v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVx:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->doBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;->X(Landroid/content/Intent;)Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVu:Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;

    const-string p1, "CreateCollectionActivity"

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "conversationId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVu:Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/collect/api/CreateCollectionActivity_Param;->conversationId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 396
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVs:Ldgo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldgo;->fj(Z)V

    .line 397
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->aRH()V

    .line 398
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVr:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVs:Ldgo;

    invoke-virtual {p2}, Ldgo;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 349
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f091203

    if-ne p2, p3, :cond_1

    .line 350
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->eVt:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgq;

    .line 351
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 352
    new-instance p3, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;-><init>(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;ILdgq;)V

    const-wide/16 p1, 0xc8

    invoke-static {p3, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->aRK()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    const-class p2, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->doBack()V

    :goto_0
    return-void
.end method
