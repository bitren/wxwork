.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;
.super Ljava/lang/Object;
.source "HardwareDevListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field final synthetic jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

.field jTq:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    const v1, 0x7f0c00bc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->setContentView(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 93
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTq:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a;

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTq:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a;->setListener(Ldzi;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTq:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTm:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    invoke-virtual {p1}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$bj;

    .line 104
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p2

    const-string p4, ""

    new-instance p5, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d$1;

    invoke-direct {p5, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;)V

    invoke-virtual {p2, p3, p1, p4, p5}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V

    :goto_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->finish()V

    :goto_0
    return-void
.end method

.method refreshList()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    invoke-static {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTq:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTm:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a;->bindData(Ljava/util/List;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTq:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method update()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTl:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTl:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->jTo:Ldbe$bl;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    iget-object v3, v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTl:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->jTo:Ldbe$bl;

    iget-object v3, v3, Ldbe$bl;->erx:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
