.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseMemberAnalysisFormActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->cyD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUl:Ljava/util/Map$Entry;

.field final synthetic jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;Ljava/util/Map$Entry;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$1;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$1;->bUl:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 648
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$1;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lgqj;

    move-result-object v0

    invoke-interface {v0}, Lgqj;->dismiss()V

    .line 649
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$1;->bUl:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->setmMemberAnalysisUseType(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$1;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;IZ)V

    .line 651
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$1;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;IZ)V

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$1;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;IZ)V

    const-string v0, "managecorp_contactuse_details_screen"

    const v1, 0x4addb4a

    .line 653
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
