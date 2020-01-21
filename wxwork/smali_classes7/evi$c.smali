.class final Levi$c;
.super Ljava/lang/Object;
.source "AttendanceFilterHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levi;->bZd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hRi:Levi;


# direct methods
.method constructor <init>(Levi;)V
    .locals 0

    iput-object p1, p0, Levi$c;->hRi:Levi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 91
    instance-of v0, p1, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Levi$c;->hRi:Levi;

    invoke-static {v0}, Levi;->c(Levi;)Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Levi$c;->hRi:Levi;

    invoke-static {v2}, Levi;->d(Levi;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 94
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/wework/setting/views/FontSizeSettingItemView;->setSelected(Z)V

    .line 95
    iget-object v0, p0, Levi$c;->hRi:Levi;

    invoke-static {v0}, Levi;->c(Levi;)Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/view/MaxHeightRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    :cond_4
    invoke-static {v0, v2}, Levi;->a(Levi;I)V

    goto :goto_4

    .line 97
    :cond_5
    iget-object v0, p0, Levi$c;->hRi:Levi;

    invoke-static {v0}, Levi;->e(Levi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Levi$c;->hRi:Levi;

    invoke-static {v0}, Levi;->a(Levi;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-object p1, p0, Levi$c;->hRi:Levi;

    invoke-virtual {p1}, Levi;->bZc()V

    goto :goto_4

    .line 98
    :cond_7
    iget-object v0, p0, Levi$c;->hRi:Levi;

    invoke-static {v0}, Levi;->f(Levi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 99
    iget-object p1, p0, Levi$c;->hRi:Levi;

    invoke-virtual {p1}, Levi;->bZc()V

    .line 100
    iget-object p1, p0, Levi$c;->hRi:Levi;

    invoke-static {p1}, Levi;->g(Levi;)Levh;

    move-result-object p1

    iget-object v0, p0, Levi$c;->hRi:Levi;

    invoke-static {v0}, Levi;->d(Levi;)I

    move-result v0

    invoke-interface {p1, v0}, Levh;->CK(I)V

    :cond_8
    :goto_4
    return-void
.end method
