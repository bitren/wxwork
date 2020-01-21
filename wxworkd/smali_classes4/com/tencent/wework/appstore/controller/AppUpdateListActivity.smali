.class public Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;
.super Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;
.source "AppUpdateListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;,
        Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;,
        Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;
    }
.end annotation


# instance fields
.field private ehm:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;

.field private ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

.field private eho:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;-><init>()V

    .line 167
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;-><init>(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehm:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;

    .line 168
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;-><init>(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    const-class v1, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->eho:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->eb(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehm:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;

    return-object p0
.end method

.method private buildList()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->ecF:Ljava/util/List;

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->edI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$dk;

    .line 286
    new-instance v2, Ldag;

    invoke-direct {v2, v1}, Ldag;-><init>(Ldbe$dk;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private eb(Z)V
    .locals 7

    const-string v0, "AppUpdateListActivity"

    const/4 v1, 0x7

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchFirstIn"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "appId:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->eho:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->a(Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "offset:"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iget v2, v2, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "size:"

    const/4 v5, 0x5

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iget v2, v2, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iput v3, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->offset:I

    .line 245
    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->edI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iput-boolean v3, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->isLoading:Z

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->eho:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->aBK()Ldbe$ck;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->eho:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->aBK()Ldbe$ck;

    move-result-object v0

    iget-object v0, v0, Ldbe$ck;->eti:[Ldbe$dk;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iput-boolean v3, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->edD:Z

    .line 251
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->eho:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->aBK()Ldbe$ck;

    move-result-object v1

    iget-object v1, v1, Ldbe$ck;->eti:[Ldbe$dk;

    array-length v1, v1

    iput v1, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->totalCount:I

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->eho:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;->aBK()Ldbe$ck;

    move-result-object v0

    iget-object v0, v0, Ldbe$ck;->eti:[Ldbe$dk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    .line 254
    iget-object v6, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iget-object v6, v6, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->edI:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->edI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iget v1, v1, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->totalCount:I

    if-lt v0, v1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iput-boolean v4, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->isEnd:Z

    goto :goto_1

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iput-boolean v3, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->isEnd:Z

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iget-object v1, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->edI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->offset:I

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->buildList()V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehm:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->updateList()V

    goto :goto_2

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iput-boolean v4, v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->edD:Z

    .line 271
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehm:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->update()V

    if-eqz p1, :cond_3

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    iput-boolean v4, p1, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->isLoading:Z

    .line 275
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehm:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->update()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 233
    invoke-super {p0, p1}, Lcom/tencent/wework/appstore/presenter/AppStoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehn:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$a;->init()V

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehm:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->init()V

    const/4 p1, 0x0

    .line 237
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->eb(Z)V

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity;->ehm:Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$b;->update()V

    return-void
.end method
