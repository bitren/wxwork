.class final Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$b;
.super Ljava/lang/Object;
.source "MomentsIndexListActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->initDropdownMenuOnce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$b;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "adapterView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$b;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "DropdownMenu onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    const p2, 0x7f112595

    if-ne p1, p2, :cond_0

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$b;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->c(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f11262e

    if-ne p1, p2, :cond_1

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$b;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->d(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f113400

    if-ne p1, p2, :cond_2

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$b;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->e(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f112610

    if-ne p1, p2, :cond_3

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$b;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->f(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V

    goto :goto_0

    :cond_3
    const p2, 0x7f112646

    if-ne p1, p2, :cond_4

    .line 195
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->kGE:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$b;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$a;->bh(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    const p2, 0x7f112623

    if-ne p1, p2, :cond_5

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$b;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->b(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V

    :cond_5
    :goto_0
    return-void
.end method
