.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$4;
.super Ljava/lang/Object;
.source "EnterpriseMemberAnalysisFormFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->mU(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnk:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$4;->jnk:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 362
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$4;->jnk:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;Z)Z

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$4;->jnk:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;Z)V

    .line 364
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$4;->jnk:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;Ljava/util/List;)V

    .line 365
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$4;->jnk:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;)V

    :cond_1
    return-void
.end method
