.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$1;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->b(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V
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
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$1;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iput p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$1;->eRf:I

    iput p3, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$1;->eRm:I

    iput-object p4, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$1;->eRn:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 902
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 903
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$1;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    invoke-static {p2}, Ldgi;->bK(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->eRk:Ljava/util/List;

    .line 906
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$1;->eRo:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;

    iget p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$1;->eRf:I

    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$1;->eRm:I

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1$1;->eRn:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;->a(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a$1;IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V

    return-void
.end method
