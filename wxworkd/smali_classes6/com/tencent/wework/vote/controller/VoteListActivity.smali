.class public Lcom/tencent/wework/vote/controller/VoteListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VoteListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/vote/controller/VoteListActivity$a;,
        Lcom/tencent/wework/vote/controller/VoteListActivity$b;,
        Lcom/tencent/wework/vote/controller/VoteListActivity$c;
    }
.end annotation


# instance fields
.field private nxI:Lcom/tencent/wework/vote/controller/VoteListActivity$c;

.field private nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

.field private nxK:Lcom/tencent/wework/vote/api/VoteListActivity_Param;

.field private nxL:Lcom/tencent/wework/vote/controller/VoteListActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 184
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/vote/controller/VoteListActivity$c;-><init>(Lcom/tencent/wework/vote/controller/VoteListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxI:Lcom/tencent/wework/vote/controller/VoteListActivity$c;

    .line 185
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/vote/controller/VoteListActivity$b;-><init>(Lcom/tencent/wework/vote/controller/VoteListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxK:Lcom/tencent/wework/vote/api/VoteListActivity_Param;

    .line 267
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteListActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/vote/controller/VoteListActivity$a;-><init>(Lcom/tencent/wework/vote/controller/VoteListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxL:Lcom/tencent/wework/vote/controller/VoteListActivity$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/vote/api/VoteListActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    const-class v1, Lcom/tencent/wework/vote/controller/VoteListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1, v0}, Lcom/tencent/wework/vote/api/VoteListActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    return-object p0
.end method

.method private azi()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxI:Lcom/tencent/wework/vote/controller/VoteListActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxL:Lcom/tencent/wework/vote/controller/VoteListActivity$a;

    invoke-static {v0, v1}, Ldzg;->b(Landroid/support/v7/widget/RecyclerView;Ldzg$a;)Ldzg$b;

    move-result-object v0

    .line 271
    iget-boolean v0, v0, Ldzg$b;->fVL:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->evz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->evA()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/api/VoteListActivity_Param;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxK:Lcom/tencent/wework/vote/api/VoteListActivity_Param;

    return-object p0
.end method

.method private buildList()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/vote/api/Vote;

    .line 240
    new-instance v2, Lgwz;

    invoke-direct {v2, v1}, Lgwz;-><init>(Lcom/tencent/wework/vote/api/Vote;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iget v1, v1, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxS:I

    if-ge v0, v1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lgwy;

    invoke-direct {v1}, Lgwy;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/vote/controller/VoteListActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->cug()V

    return-void
.end method

.method private cug()V
    .locals 7

    const-string v0, "VoteListActivity"

    const/4 v1, 0x1

    .line 283
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VoteListActivity.requestFirstIn"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iput-boolean v1, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxQ:Z

    .line 285
    iput-boolean v4, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->edD:Z

    .line 286
    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VoteService;->getService()Lcom/tencent/wework/foundation/logic/VoteService;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxK:Lcom/tencent/wework/vote/api/VoteListActivity_Param;

    iget-wide v2, v0, Lcom/tencent/wework/vote/api/VoteListActivity_Param;->conversationId:J

    new-instance v6, Lcom/tencent/wework/vote/controller/VoteListActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/vote/controller/VoteListActivity$1;-><init>(Lcom/tencent/wework/vote/controller/VoteListActivity;)V

    const/16 v5, 0xa

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/VoteService;->VoteGetRecordList(JIILcom/tencent/wework/foundation/logic/VoteService$GetVoteRecordCallback;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxI:Lcom/tencent/wework/vote/controller/VoteListActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->evB()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/vote/controller/VoteListActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->azi()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/vote/controller/VoteListActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->buildList()V

    return-void
.end method

.method private evA()V
    .locals 11

    const-string v0, "VoteListActivity"

    const/4 v1, 0x3

    .line 329
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoteListActivity.requestMore"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "offset:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iget v2, v2, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VoteService;->getService()Lcom/tencent/wework/foundation/logic/VoteService;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxK:Lcom/tencent/wework/vote/api/VoteListActivity_Param;

    iget-wide v6, v0, Lcom/tencent/wework/vote/api/VoteListActivity_Param;->conversationId:J

    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iget v8, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->offset:I

    new-instance v10, Lcom/tencent/wework/vote/controller/VoteListActivity$2;

    invoke-direct {v10, p0}, Lcom/tencent/wework/vote/controller/VoteListActivity$2;-><init>(Lcom/tencent/wework/vote/controller/VoteListActivity;)V

    const/16 v9, 0xa

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/foundation/logic/VoteService;->VoteGetRecordList(JIILcom/tencent/wework/foundation/logic/VoteService$GetVoteRecordCallback;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iput-boolean v3, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxR:Z

    return-void
.end method

.method private evz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/tencent/wework/vote/controller/VoteListActivity;)Lcom/tencent/wework/vote/controller/VoteListActivity$c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxI:Lcom/tencent/wework/vote/controller/VoteListActivity$c;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, p3, :cond_3

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxT:Ldyv;

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 220
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iget-object p3, p3, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 221
    iget-object p3, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iget-object p3, p3, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->nxT:Ldyv;

    if-ne p3, v0, :cond_1

    move p1, p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_3

    .line 227
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxJ:Lcom/tencent/wework/vote/controller/VoteListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 228
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxI:Lcom/tencent/wework/vote/controller/VoteListActivity$c;

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->nxU:Lgwj;

    invoke-virtual {p2, p1}, Lgwj;->notifyItemRemoved(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/vote/api/VoteListActivity_Param;->dd(Landroid/content/Intent;)Lcom/tencent/wework/vote/api/VoteListActivity_Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxK:Lcom/tencent/wework/vote/api/VoteListActivity_Param;

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteListActivity;->nxI:Lcom/tencent/wework/vote/controller/VoteListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteListActivity$c;->init()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/vote/controller/VoteListActivity;->cug()V

    return-void
.end method
