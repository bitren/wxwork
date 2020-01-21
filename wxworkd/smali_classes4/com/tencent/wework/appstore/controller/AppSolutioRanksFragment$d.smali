.class public final Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "AppSolutioRanksFragment.kt"

# interfaces
.implements Ldzg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$d;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private final azi()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$d;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->azr()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ldzg$a;

    invoke-static {v0, v1}, Ldzg;->b(Landroid/support/v7/widget/RecyclerView;Ldzg$a;)Ldzg$b;

    move-result-object v0

    .line 114
    iget-boolean v0, v0, Ldzg$b;->fVL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$d;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$b;->azn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$d;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->b(Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public azg()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$d;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->azs()Ldyy;

    move-result-object v0

    invoke-virtual {v0}, Ldyy;->getItemCount()I

    move-result v0

    return v0
.end method

.method public azh()I
    .locals 1

    const v0, 0x7f0c072e

    return v0
.end method

.method public getViewType(I)I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$d;->edT:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;->azs()Ldyy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldyy;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$d;->azi()V

    :cond_0
    return-void
.end method
