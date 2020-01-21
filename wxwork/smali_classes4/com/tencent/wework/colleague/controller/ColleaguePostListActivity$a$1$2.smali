.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->c(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRf:I

.field final synthetic eRm:I

.field final synthetic eRn:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;

.field final synthetic eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;ILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;I)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iput p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRf:I

    iput-object p3, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRn:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;

    iput p4, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 6
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

    .line 918
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "request onResult errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " postList.size="

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    return-void

    .line 922
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget p1, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRj:I

    if-gez p1, :cond_2

    .line 923
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRf:I

    iput v0, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRj:I

    .line 924
    sget-object p1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRl:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->g(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPostListCache(I)Ldgf;

    move-result-object p1

    invoke-virtual {p1}, Ldgf;->clearCache()V

    .line 925
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRk:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 926
    sget-object p1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRl:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->g(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPostListCache(I)Ldgf;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRk:Ljava/util/List;

    invoke-virtual {p1, v0}, Ldgf;->bI(Ljava/util/List;)V

    .line 929
    :cond_2
    sget-object p1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRl:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->g(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPostListCache(I)Ldgf;

    move-result-object p1

    invoke-static {p2}, Ldgi;->bK(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldgf;->bI(Ljava/util/List;)V

    .line 930
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRl:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->a(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;Z)Z

    .line 931
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRl:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->updateData()V

    .line 933
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRn:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 934
    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRf:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$2;->eRm:I

    if-ge p2, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {p1, v0, v3}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;->I(IZ)V

    :cond_4
    return-void
.end method
