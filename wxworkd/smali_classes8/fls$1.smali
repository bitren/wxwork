.class Lfls$1;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls;->getAppDataList(Lfkp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjw:Lfkp$a;

.field final synthetic kjx:Lfls;


# direct methods
.method constructor <init>(Lfls;Lfkp$a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lfls$1;->kjx:Lfls;

    iput-object p2, p0, Lfls$1;->kjw:Lfkp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HomeSchoolManager"

    const/4 v1, 0x4

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAppDataList onGetHomeSchoolAppDataList errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "appDetailList size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    iget-object v0, p0, Lfls$1;->kjx:Lfls;

    invoke-static {v0}, Lfls;->a(Lfls;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 143
    new-instance v1, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    invoke-direct {v1, v0}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    .line 144
    iget-object v2, p0, Lfls$1;->kjx:Lfls;

    invoke-static {v2}, Lfls;->b(Lfls;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->cJB()Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v0}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->c(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lfls$1;->kjx:Lfls;

    invoke-static {v0}, Lfls;->a(Lfls;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->cJB()Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_1
    iget-object p2, p0, Lfls$1;->kjw:Lfkp$a;

    if-eqz p2, :cond_2

    .line 150
    new-instance p2, Lfls$1$1;

    invoke-direct {p2, p0, p1}, Lfls$1$1;-><init>(Lfls$1;I)V

    const-wide/16 v0, 0x5

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
