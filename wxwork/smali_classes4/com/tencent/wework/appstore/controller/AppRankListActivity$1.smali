.class Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;
.super Ljava/lang/Object;
.source "AppRankListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetUserCommentsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppRankListActivity;->azf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IZLdbe$dn;)V
    .locals 6

    const-string v0, "AppRankListActivity"

    const/4 v1, 0x5

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppRankListActivity.callback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "err:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "isLocal:"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object p2

    iput-boolean v3, p2, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edE:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 317
    iget-object p1, p3, Ldbe$dn;->euS:[Ldbe$dm;

    if-eqz p1, :cond_4

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object p1

    iget p2, p3, Ldbe$dn;->total:I

    iput p2, p1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->totalCount:I

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object p1

    iget p2, p1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->offset:I

    iget-object v0, p3, Ldbe$dn;->euS:[Ldbe$dm;

    array-length v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->offset:I

    .line 322
    iget-object p1, p3, Ldbe$dn;->euS:[Ldbe$dm;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 323
    new-instance v2, Lcom/tencent/wework/appstore/model/AppComment;

    iget-object v5, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v5}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/appstore/controller/AppRankListActivity$Param;->edJ:I

    invoke-direct {v2, v1, v5}, Lcom/tencent/wework/appstore/model/AppComment;-><init>(Ldbe$dm;I)V

    .line 324
    invoke-virtual {v2}, Lcom/tencent/wework/appstore/model/AppComment;->aCw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edG:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edI:Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edI:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->edI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p3, Ldbe$dn;->total:I

    if-lt p1, p2, :cond_3

    .line 337
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object p1

    iput-boolean v4, p1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->isEnd:Z

    goto :goto_2

    .line 339
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;

    move-result-object p1

    iput-boolean v3, p1, Lcom/tencent/wework/appstore/controller/AppRankListActivity$a;->isEnd:Z

    .line 343
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->f(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)V

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->c(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->updateList()V

    .line 350
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankListActivity$1;->edC:Lcom/tencent/wework/appstore/controller/AppRankListActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity;->c(Lcom/tencent/wework/appstore/controller/AppRankListActivity;)Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankListActivity$b;->update()V

    return-void
.end method
