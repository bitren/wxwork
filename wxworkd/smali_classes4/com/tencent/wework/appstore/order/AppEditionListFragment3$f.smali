.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment3$f;
.super Ldyw;
.source "AppEditionListFragment3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->ayY()V
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
.field final synthetic eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$f;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$f;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 170
    new-instance p1, Ldzn;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$f;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCR()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    .line 171
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment3$f;->eiY:Lcom/tencent/wework/appstore/order/AppEditionListFragment3;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment3;->aCR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p1
.end method
