.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;
.super Ljava/lang/Object;
.source "WorkbenchGroupListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field ecV:Landroid/view/View;

.field emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field final synthetic iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

.field iUQ:Lcom/tencent/wework/common/views/EmptyViewStub;

.field iUR:Lfdv;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ayI()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->e(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Z

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f111762

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method ayJ()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->isLoading:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUQ:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUN:Z

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUQ:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUQ:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method ayK()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->isLoading:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ecV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ecV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method ayM()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->isLoading:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUN:Z

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUL:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 216
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method bSr()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;Z)V

    return-void
.end method

.method cta()V
    .locals 2

    .line 152
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;-><init>()V

    const/4 v1, 0x1

    .line 153
    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->eKp:Z

    .line 154
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUK:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;->iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    .line 155
    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$Param;)V

    return-void
.end method

.method ctb()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->isLoading:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUN:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->e(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method init()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    const v1, 0x7f0c00a7

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->setContentView(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111750

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x80

    const v3, 0x7f111762

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 108
    new-instance v0, Lfdv;

    invoke-direct {v0}, Lfdv;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUR:Lfdv;

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUR:Lfdv;

    invoke-virtual {v0, p0}, Lfdv;->setListener(Ldzi;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUR:Lfdv;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    const v1, 0x7f090b5b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFd:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0817ed

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v3, 0x7f11175d

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v3, 0x7f11174d

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v3, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c$1;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    const v1, 0x7f0912b4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUQ:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUQ:Lcom/tencent/wework/common/views/EmptyViewStub;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c$2;-><init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;)V

    const v3, 0x7f113546

    const v4, 0x7f110d98

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(IIILandroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    const v1, 0x7f0912bc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ecV:Landroid/view/View;

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    const p4, 0x7f090f1f

    const p5, 0x7f090aad

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, p5, :cond_0

    .line 74
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdv$f;

    .line 75
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-virtual {p1}, Lfdv$f;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdz;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;Lfdz;)V

    goto/16 :goto_0

    .line 76
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, p4, :cond_6

    .line 77
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdv$f;

    .line 78
    invoke-virtual {p1}, Lfdv$f;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfdz;

    invoke-virtual {p2}, Lfdz;->cth()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->b(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V

    goto/16 :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lfdv$f;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdz;

    invoke-virtual {p1}, Lfdz;->ctm()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->c(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->d(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, p5, :cond_3

    .line 59
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdv$g;

    .line 60
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-virtual {p1}, Lfdv$g;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdz;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;Lfdz;)V

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, p4, :cond_6

    .line 62
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdv$g;

    .line 63
    invoke-virtual {p1}, Lfdv$g;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfdz;

    invoke-virtual {p2}, Lfdz;->cth()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->b(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, Lfdv$g;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdz;

    invoke-virtual {p1}, Lfdz;->ctm()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->c(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V

    goto :goto_0

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->d(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)V

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->csW()V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUK:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const p2, 0x4addb4a

    const-string v0, "managecorp_appgroup_sortgroup"

    .line 235
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 236
    new-instance p2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;-><init>()V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->iUK:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    iput-object v0, p2, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;->iUZ:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppGroupInfoList;

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->finish()V

    :goto_0
    return-void
.end method

.method refreshList()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUR:Lfdv;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUI:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfdv;->bindData(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->iUR:Lfdv;

    invoke-virtual {v0}, Lfdv;->notifyDataSetChanged()V

    return-void
.end method

.method update()V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ctb()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ayM()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ayJ()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ayK()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->ayI()V

    return-void
.end method
