.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$3;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->aQf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$3;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ColleaguePostListActivity"

    const/4 v1, 0x4

    .line 945
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadCache onResult errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " postList.size="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    return-void

    .line 949
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$3;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget p1, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRj:I

    if-ltz p1, :cond_2

    return-void

    .line 952
    :cond_2
    sget-object p1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$3;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRl:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->g(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPostListCache(I)Ldgf;

    move-result-object p1

    invoke-virtual {p1}, Ldgf;->clearCache()V

    .line 953
    sget-object p1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$3;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRl:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->g(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPostListCache(I)Ldgf;

    move-result-object p1

    invoke-static {p2}, Ldgi;->bK(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldgf;->bI(Ljava/util/List;)V

    .line 954
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$3;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRl:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->updateData()V

    return-void
.end method
