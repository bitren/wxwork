.class Leks$1;
.super Ljava/lang/Object;
.source "CloudDiskMemberChooseDataProvider.java"

# interfaces
.implements Ldda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leks;->a(Lekv;Ljava/util/List;Ljava/util/List;ILdda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldda<",
        "Lekv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gmo:Lekv;

.field final synthetic gmp:Ldda;

.field final synthetic gmq:Leks;


# direct methods
.method constructor <init>(Leks;Lekv;Ldda;)V
    .locals 0

    .line 35
    iput-object p1, p0, Leks$1;->gmq:Leks;

    iput-object p2, p0, Leks$1;->gmo:Lekv;

    iput-object p3, p0, Leks$1;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V
    .locals 0

    .line 35
    check-cast p2, Lekv;

    invoke-virtual/range {p0 .. p7}, Leks$1;->a(ILekv;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method

.method public a(ILekv;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 40
    iget-object v1, v0, Leks$1;->gmo:Lekv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 41
    iget-object v1, v0, Leks$1;->gmq:Leks;

    iget-object v1, v1, Leks;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-boolean v1, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    if-eqz v1, :cond_3

    .line 42
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowGroupCorpFolder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->GetCachedGroupRootList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowCircleCorpFolder()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CorpService;->GetCircleRootDepartmentList()[Lcom/tencent/wework/foundation/model/Department;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 52
    :cond_4
    :goto_1
    iget-object v4, v0, Leks$1;->gmq:Leks;

    iget-object v4, v4, Leks;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-boolean v4, v4, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBc:Z

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    .line 55
    :cond_5
    iget-object v4, v0, Leks$1;->gmq:Leks;

    iget-object v4, v4, Leks;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-boolean v4, v4, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBe:Z

    if-eqz v4, :cond_7

    .line 56
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 60
    :cond_7
    :goto_2
    iget-object v4, v0, Leks$1;->gmp:Ldda;

    iget-object v5, v0, Leks$1;->gmq:Leks;

    iget-object v5, v5, Leks;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object v5, v5, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v5, v5, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    if-eqz v5, :cond_8

    if-nez v1, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method
