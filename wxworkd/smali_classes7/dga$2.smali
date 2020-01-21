.class Ldga$2;
.super Ljava/lang/Object;
.source "PostDetailLoader.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldga;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldga$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSR:Ldga;

.field final synthetic eSS:Ldga$a;

.field final synthetic eST:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;


# direct methods
.method constructor <init>(Ldga;Ldga$a;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V
    .locals 0

    .line 85
    iput-object p1, p0, Ldga$2;->eSR:Ldga;

    iput-object p2, p0, Ldga$2;->eSS:Ldga$a;

    iput-object p3, p0, Ldga$2;->eST:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    invoke-static {p1}, Ldgd;->b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Ldgd;

    move-result-object p1

    .line 94
    sget-object p2, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->updatePost(Ldgd;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 95
    sget-object p2, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    invoke-virtual {p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->tmpCache()Ldgf;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldgf;->i(Ldgd;)Z

    .line 97
    :cond_1
    iget-object p2, p0, Ldga$2;->eSR:Ldga;

    invoke-virtual {p2, p1}, Ldga;->e(Ldgd;)V

    .line 98
    iget-object p2, p0, Ldga$2;->eSS:Ldga$a;

    iget-object v0, p0, Ldga$2;->eST:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-interface {p2, v0, p1}, Ldga$a;->b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldgd;)V

    .line 99
    iget-object p1, p0, Ldga$2;->eSS:Ldga$a;

    invoke-interface {p1}, Ldga$a;->aQK()V

    return-void

    .line 90
    :cond_2
    :goto_0
    iget-object p2, p0, Ldga$2;->eSS:Ldga$a;

    invoke-interface {p2, p1}, Ldga$a;->onError(I)V

    return-void
.end method
