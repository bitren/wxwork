.class public final Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;
.super Ldyw;
.source "AppSolutionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;->eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0287

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e$a;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 227
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$e;->eey:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0287

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
