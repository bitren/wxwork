.class public Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;
.super Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;
.source "EnterpriseAppManagerFilterListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private iSN:Lfdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdapter()Lewm;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;->getAdapter()Lfdt;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lfdt;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;->iSN:Lfdt;

    if-nez v0, :cond_0

    new-instance v0, Lfdt;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfdt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;->iSN:Lfdt;

    :cond_0
    return-object v0
.end method

.method public getSelectedAppIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;->getAdapter()Lfdt;

    move-result-object v0

    invoke-virtual {v0}, Lfdt;->aTX()Ljava/util/Set;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmw;

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2}, Ldmw;->anB()I

    move-result v3

    if-nez v3, :cond_0

    .line 39
    invoke-virtual {v2}, Ldmw;->aAf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public initView()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->initView()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;->getAdapter()Lfdt;

    move-result-object v0

    invoke-virtual {v0, p3}, Lfdt;->uK(I)Ldnt;

    move-result-object v0

    check-cast v0, Ldmw;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;->getAdapter()Lfdt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfdt;->fo(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFilterListView;->getAdapter()Lfdt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfdt;->d(Ldnt;)V

    .line 62
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerListView;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
