.class Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;
.super Ljava/lang/Object;
.source "VoteDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/controller/VoteDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field ecV:Landroid/view/View;

.field emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field nxB:Landroid/view/View;

.field nxC:Lgwi;

.field nxD:Landroid/view/View;

.field nxE:Landroid/view/View;

.field nxF:Landroid/view/View;

.field final synthetic nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method aKS()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxy:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method ayJ()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->iUN:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method ayK()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->isLoading:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->ecV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->ecV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method ayM()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxy:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->d(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->d(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method evw()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->evx()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->evy()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->ayJ()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->ayK()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->aKS()V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->ayM()V

    return-void
.end method

.method evx()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->h(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->i(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->iUN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->isLoading:Z

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081659

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method evy()V
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->h(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->h(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->eve()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->h(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    invoke-virtual {v0}, Lcom/tencent/wework/vote/api/Vote;->getCreatorVid()J

    move-result-wide v2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxx:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method init()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    const v1, 0x7f0c016f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->setContentView(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1133a8

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    const v1, 0x7f0903a1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxD:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 133
    new-instance v0, Lgwi;

    invoke-direct {v0}, Lgwi;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxC:Lgwi;

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxC:Lgwi;

    invoke-virtual {v0, p0}, Lgwi;->setListener(Ldzi;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxC:Lgwi;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    const v1, 0x7f0919a5

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxE:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    const v1, 0x7f090b77

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxF:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    const v1, 0x7f0912bc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->ecV:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    const v1, 0x7f090b5b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f08174c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f1133b0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    const v1, 0x7f0912b4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxB:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxB:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0912b4

    if-ne p1, v0, :cond_0

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->h(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->j(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0919a5

    const v1, 0x7f110ca7

    if-ne p1, v0, :cond_1

    .line 262
    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    const/4 v3, 0x0

    const p1, 0x7f1133b4

    .line 263
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110dbd

    .line 264
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b$1;-><init>(Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;)V

    .line 262
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const v0, 0x7f090b77

    if-ne p1, v0, :cond_2

    .line 282
    iget-object v2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    const/4 v3, 0x0

    const p1, 0x7f1133aa

    .line 283
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1133a9

    .line 284
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b$2;

    invoke-direct {v7, p0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b$2;-><init>(Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;)V

    .line 282
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 2

    const/4 p3, 0x0

    const/4 p4, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 99
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->e(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)[I

    move-result-object p1

    if-eqz p1, :cond_3

    .line 100
    array-length p1, p1

    if-lez p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->f(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V

    goto/16 :goto_2

    .line 76
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwr;

    .line 77
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->b(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1}, Lgwr;->isSelected()Z

    move-result p2

    xor-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lgwr;->setSelected(Z)V

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxz:Lgww;

    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->c(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Z

    move-result p2

    iput-boolean p2, p1, Lgww;->enable:Z

    goto :goto_1

    .line 81
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldyv;

    .line 82
    iget v0, p5, Ldyv;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 83
    check-cast p5, Lgwr;

    .line 84
    invoke-virtual {p5, p3}, Lgwr;->setSelected(Z)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1, p4}, Lgwr;->setSelected(Z)V

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxz:Lgww;

    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->c(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Z

    move-result p2

    iput-boolean p2, p1, Lgww;->enable:Z

    .line 90
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->d(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxC:Lgwi;

    invoke-virtual {p1}, Lgwi;->notifyDataSetChanged()V

    goto :goto_2

    :pswitch_2
    const-string p1, "VoteDetailActivity"

    .line 105
    new-array p2, p4, [Ljava/lang/Object;

    const-string p5, "reVote"

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p1

    iput-boolean p4, p1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->nxx:Z

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->g(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->d(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->refreshList()V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->d(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->evw()V

    goto :goto_2

    .line 94
    :pswitch_3
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgws;

    const-string p2, "VoteDetailActivity"

    const/4 p5, 0x2

    .line 95
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "click"

    aput-object v0, p5, p3

    invoke-virtual {p1}, Lgws;->evF()Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/vote/api/VoteOption;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p5, p4

    invoke-static {p2, p5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object p2, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-virtual {p1}, Lgws;->evF()Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;Lcom/tencent/wework/vote/api/VoteOption;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
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
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance p2, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->h(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->conversationId:J

    iput-wide v0, p2, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->conversationId:J

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->h(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/vote/api/VoteDetailActivity_Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    iput-object v0, p2, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;->nxd:Lcom/tencent/wework/vote/api/Vote;

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/vote/controller/VoteSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->finish()V

    :goto_0
    return-void
.end method

.method refreshList()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxC:Lgwi;

    iget-object v1, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxw:Lcom/tencent/wework/vote/controller/VoteDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/vote/controller/VoteDetailActivity;->a(Lcom/tencent/wework/vote/controller/VoteDetailActivity;)Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/vote/controller/VoteDetailActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgwi;->bindData(Ljava/util/List;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/vote/controller/VoteDetailActivity$b;->nxC:Lgwi;

    invoke-virtual {v0}, Lgwi;->notifyDataSetChanged()V

    return-void
.end method
