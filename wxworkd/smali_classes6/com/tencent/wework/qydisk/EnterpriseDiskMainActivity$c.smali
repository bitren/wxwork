.class final Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$c;
.super Ljava/lang/Object;
.source "EnterpriseDiskMainActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lgop;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$c;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$c;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgop;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f09128d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$c;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->a(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$c;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "list_loading_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$c;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "list_loading_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$c;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->b(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)Lgnw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgnw;->setDataList(Ljava/util/List;)V

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$c;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->b(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)Lgnw;

    move-result-object p1

    invoke-virtual {p1}, Lgnw;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
