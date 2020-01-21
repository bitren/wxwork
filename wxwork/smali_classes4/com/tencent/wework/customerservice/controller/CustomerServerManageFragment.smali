.class public Lcom/tencent/wework/customerservice/controller/CustomerServerManageFragment;
.super Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;
.source "CustomerServerManageFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment<",
        "Lerj;",
        "Lepe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;-><init>()V

    return-void
.end method

.method private a(Lerj;)V
    .locals 4

    const-string v0, "CustomerServerManageFragment"

    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openDetail item"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private aJh()V
    .locals 0

    return-void
.end method

.method private bBe()V
    .locals 4

    const-string v0, "CustomerServerManageFragment"

    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddContact"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 35
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->initView()V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerManageFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112d79

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerManageFragment;->aJh()V

    .line 38
    new-instance v0, Lepe;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerManageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lepe;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerManageFragment;->a(Ldij;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerManageFragment;->updateData()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerManageFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Lepe;

    invoke-virtual {p1, p3}, Lepe;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lerj;

    const-string p2, "CustomerServerManageFragment"

    const/4 p3, 0x2

    .line 77
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onItemClick actionType"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-virtual {p1}, Lerj;->anB()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lerj;->anB()I

    move-result p2

    if-eq p2, p5, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerManageFragment;->a(Lerj;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerManageFragment;->bBe()V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 4

    .line 44
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/GaryBaseListFragment;->updateData()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Lerj;

    invoke-direct {v1}, Lerj;-><init>()V

    const v2, 0x7f11105b

    .line 49
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lerj;->setHeader(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lerj;->vi(I)V

    const v2, 0x7f110c85

    .line 51
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lerj;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lerj;->setViewType(I)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lerj;

    invoke-direct {v1}, Lerj;-><init>()V

    const/4 v2, 0x2

    .line 56
    invoke-virtual {v1, v2}, Lerj;->setViewType(I)V

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lerj;

    invoke-direct {v1}, Lerj;-><init>()V

    const-string v2, ""

    const v3, 0x7f0804b0

    .line 60
    invoke-virtual {v1, v2, v3}, Lerj;->setImage(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 61
    invoke-virtual {v1, v2}, Lerj;->setViewType(I)V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lerj;

    invoke-direct {v1}, Lerj;-><init>()V

    const-string v2, ""

    const v3, 0x7f0804cb

    .line 65
    invoke-virtual {v1, v2, v3}, Lerj;->setImage(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 66
    invoke-virtual {v1, v2}, Lerj;->setViewType(I)V

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerManageFragment;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Lepe;

    invoke-virtual {v1, v0}, Lepe;->aU(Ljava/util/List;)V

    return-void
.end method
